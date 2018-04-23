h = sigmoid(X*initial_theta);
cost = zeros(m,1);
for i=1:m
    cost(i,1) = -y(i,1)*log(h(i,1))-(1-y(i,1))*log(1-h(i,1));
end