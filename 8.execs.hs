area_circulo :: Floating a => a -> a
area_circulo raio = (pi * (raio^2))

num_degraus :: (Integral b, RealFrac a) => a -> a -> b
num_degraus altura_degrau altura_desejada = ceiling (altura_desejada / altura_degrau)

possui_raizes_reais :: (Num a, Ord a) => a -> a -> a -> Bool
possui_raizes_reais a b c = ((b^2) - (4 * a * c)) >= 0