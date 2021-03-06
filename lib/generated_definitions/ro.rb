# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/ro.yaml
  #
  # To use the definitions in this file, load it right after you load the
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'generated_definitions/ro'
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module RO # :nodoc:
    def self.defined_regions
      [:ro]
    end

    def self.holidays_by_month
      {
              0 => [{:function => "orthodox_easter(year)", :function_arguments => [:year], :name => "Paștele - duminică", :regions => [:ro]},
            {:function => "orthodox_easter(year)", :function_arguments => [:year], :function_modifier => 1, :name => "Paștele - luni", :regions => [:ro]},
            {:function => "orthodox_easter(year)", :function_arguments => [:year], :function_modifier => 49, :name => "Rusaliile - 50", :regions => [:ro]},
            {:function => "orthodox_easter(year)", :function_arguments => [:year], :function_modifier => 50, :name => "Rusaliile - 51", :regions => [:ro]}],
      1 => [{:mday => 1, :name => "Anul nou", :regions => [:ro]},
            {:mday => 2, :name => "Anul nou", :regions => [:ro]}],
      5 => [{:mday => 1, :name => "Ziua muncii", :regions => [:ro]}],
      8 => [{:mday => 15, :name => "Adormirea Maicii Domnului", :regions => [:ro]}],
      11 => [{:mday => 30, :name => "Sfântul Apostol Andrei", :regions => [:ro]}],
      12 => [{:mday => 1, :name => "Ziua Națională", :regions => [:ro]},
            {:mday => 25, :name => "Sărbătoarea Nașterii Domnului", :regions => [:ro]},
            {:mday => 26, :name => "Sărbătoarea Nașterii Domnului", :regions => [:ro]}]
      }
    end

    def self.custom_methods
      {
        
      }
    end
  end
end
