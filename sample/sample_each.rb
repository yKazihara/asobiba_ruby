class SampleEach
  #初期化時にインスタンス変数@arrayに配列を入れる
  def initialize(array)
    @array = array
  end

  #簡易版eachメソッド
  def each
    i = 0
    while i < @array.length
      #yieldでブロック引数に@array[i]を渡す
      yield @array[i]
      i += 1
    end
  end
end
