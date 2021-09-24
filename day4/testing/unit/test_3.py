import unittest

lista = [10, 20, 30]
listb = [5, 10, 15]

class Test_app(unittest.TestCase):

    def test_one(self):
        self.assertEqual(sum(lista),60)
    
    def test_two(self):
        self.assertEqual(sum(listb), 30)

    def test_three(self):
        self.assertEqual(sum(listb), 30)

unittest.main()
