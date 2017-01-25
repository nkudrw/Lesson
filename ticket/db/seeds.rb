# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# coding: utf-8
Concert.create(:name => 'ONE OK', :date => '2004-10-19', :musician => 'ONE OK LOCK', :song => '完全感覚dreamer')
Concert.create(:name => 'サザン', :date => '2004-11-19', :musician => 'サザン', :song => 'TSUNAMI')
Concert.create(:name => 'AKB48', :date => '2004-7-19', :musician => 'AKB48', :song => '会いたかった')
Concert.create(:name => 'ミスチル', :date => '2004-2-19', :musician => 'Mr.Children', :song => 'Gift')
Seat.create(:seat => 'S', :concert_id => '1', :price => '15000', :empty => true)
Seat.create(:seat => 'A', :concert_id => '1', :price => '12000', :empty => true)
Seat.create(:seat => 'B', :concert_id => '1', :price => '10000', :empty => true)
Seat.create(:seat => 'C', :concert_id => '1', :price => '8000', :empty => true)
Seat.create(:seat => 'D', :concert_id => '1', :price => '6000', :empty => true)
