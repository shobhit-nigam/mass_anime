import unittest

lista = [10, 20, 30]
listb = [15, 10, 15]

varx = 30
vary = 40

class Test_app(unittest.TestCase):

    def test_one(self):
        self.assertEqual(sum(lista),60)
    
    def test_two(self):
        self.assertEqual(sum(listb), 40)
    
    @unittest.skipIf(varx < vary, "skip is varx is less than vary")
    def test_three(self):
        self.assertIn(20, listb, 30)
    
    @unittest.expectedFailure
    def test_four(self):
        self.assertIn(20, listb, 30)

if __name__ == "__main__":
    unittest.main()
