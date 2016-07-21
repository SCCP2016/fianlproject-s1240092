# -*- coding: utf-8 -*-
require_relative '../src/directory'

class DirRepository
  # 仕様を見てコードを追加
  attr_reader :dir_name, :header, :format, :max

  # 仕様を見てコードを追加
  def initialize(dir_name, header, format, max)
    @dir_name = dir_name
    @header = header
    @format = format
    @max = max
  end

  def create_dirctories
    [1..@max].map{ |n| Directory.new("Prog0", "Ex", 1, )}
expected = ["Ex01", "Ex02", "Ex03", "ex04", "Ex05"]
.map{|name| Directory.new(name)}
    assert_qual expectecd, dir_generator.create_directories
    end

    # メソッドの中身のコードを追加
    def make
    end
  end

