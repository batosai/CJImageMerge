#UIImage+CJImageMerge

UIImage category for merge two images.

##Example usage
Sample:

    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 500, 280)];
    imageView.image = [UIImage mergeImage:[UIImage imageNamed:@"apple-ipad.jpg"] withImage:[UIImage imageNamed:@"simple-apple"]];

### Creators
[Jérémy Chaufourier](http://github.com/batosai)
[@chaufourier](https://twitter.com/chaufourier)