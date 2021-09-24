import unittest

lista = [10, 20, 30]
listb = [15, 10, 15]

class Test_app(unittest.TestCase):

    def test_one(self):
        self.assertEqual(sum(lista),60)
    
    def test_two(self):
        self.assertEqual(sum(listb), 40)

    def test_three(self):
        self.assertIn(20, listb, 30)

if __name__ == "__main__":
    unittest.main()
