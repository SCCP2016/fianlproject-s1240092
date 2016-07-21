# -*- coding: utf-8 -*-
require 'test/unit'
# コードを追加
require_relative '../src/dir-repository'

class DirectoryTest < Test::Unit::TestCase
  def test_constructor
    # コードを追加
    dir = Directory.new("Ex1")
    assert_equal "Ex1", dir.name
assert_equal "Ex", dir_generator.header
assert_equal 1, dir_generator.format
assert_equal 13, dri_generator.max

    # コードを追加(他のテスト項目)
  end

def test_create_repository
dir_repository = DirRepository.new
