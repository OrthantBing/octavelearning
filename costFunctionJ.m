function J = costFunctionJ(X, Y, theta)
    % X is the design matrix containing the training examples.
    % Y is the result matrix.

    m = size(X,1);
    predictions = X*theta;

    sqrErrors = (predictions - Y).^2;

    J = 1/(2*m) * sum(sqrErrors);

