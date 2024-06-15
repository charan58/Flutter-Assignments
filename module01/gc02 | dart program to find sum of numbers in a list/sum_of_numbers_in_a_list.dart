void main() {
  // declare a list of type integer
  List<int> nums = [1, 2, 56, 99, 24, 4];
  int sum = calculateSum(nums);
  print('Sum of numbers present in the list is $sum');
}

int calculateSum(List<int> nums) {
  // declare sum variable to calculate sum
  int sum = 0;
  // traverse through the list of array
  for (int i = 0; i < nums.length; i++) {
    // calculate sum
    sum += nums[i];
  }
  return sum;
}
