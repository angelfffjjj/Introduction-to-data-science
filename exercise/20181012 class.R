weather <- sample(c("sunny", "rainy"), size = 1)
weather
if (weather == "sunny"){
  print("Running outdoors!")
} else {
  print("Working out in the gym!")
}

score<-59
if(score>=60){
  print("�ή�")
}else{
  print("���ή�")
}

score<-80
if(score>=60){
  print("�ή�")
}else{
  print("���ή�")
}

my_seq <- 1:10
for (i in my_seq) {
  if (i %% 2 == 0) {
    print(paste(i, "�O����"))
  } else {
    print(paste(i, "�O�_��"))
  }
}

weather <- sample(c("sunny", "rainy", "cloudy"), size = 1)
weather
if (weather == "sunny"){
  print("Running outdoors!")
} else if (weather == "cloudy"){
   print("Cycling!")
} else {
   print("Working out in the gym!")
}

score<-95
if(score>=90){
  print("�u�q")
}else if(score>=60){
  print("�ή�")
}else{
  print("���ή�")
}

my_seq <- 1:10
for (i in my_seq) {
  if (i %% 3 == 0) {
    print(paste(i, "�i�H�Q 3 �㰣"))
  } else if (i %% 3 == 1) {
    print(paste(i, "���H 3 �l�ƬO 1"))
  } else {
    print(paste(i, "���H 3 �l�ƬO 2"))
  }
}

weather <- sample(c("sunny", "cloudy", "drizzle", "showers", "storm"), size = 1)
weather

if (weather == "sunny"){
 print("Running outdoors!")
} else if (weather == "cloudy"){
    print("Cycling!")
} else if (weather == "drizzle") {
    print("Working out in the gym!")
} else {
    print("Couch potato.")
}

CHscore<-95 ##��妨�Z
ENscore<-55 ##�^�妨�Z
if(CHscore>=60){
  if(ENscore>=60){
    print("�����ή�")
  }else{
    print("���ή�A�^��A�[�o")
  }
}else{
  if(ENscore>=60){
    print("�^��ή�A���A�[�o")
  }else{
    print("�������ή�")
  }
}

score<-80
ifelse(score>=60,"�ή�","���ή�")
scoreVector<-c(30,90,50,60,80)
ifelse(scoreVector>=60,"�ή�", "���ή�")

for (n in 1:10){
  #n����@�ܼơA1:10���ݭn�v�@���檺�ѼƦV�q
  print(n)
}

for (month in month.name){
  print(month)
}

x <- 0
while (x<=5) {
  print(x)
  x<-x+1
}

i <- 1
while (i < 13){
  print(month.name[i])
  i <- i + 1
}

flip_results <- c() # �إߤ@�ӪŪ��V�q�ө�m�C�@�����Y�����G
coin <- c(TRUE, FALSE) # TRUE �N�������AFALSE �N���ϭ�
n_flips <- 1 # �q�Ĥ@�����Y�}�l�O��
while (sum(flip_results) < 3){
  flip_results[n_flips] <- sample(coin, size = 1) # �N�C�����Y���G�O���_��
  n_flips <- n_flips + 1 # �ǳưO���U�@�������Y���G
}
flip_results # �L�X�C�����Y������
length(flip_results) # �`�@���Y�F�X��

for (n in 1:10){
  if(n%%2==0){ #���ƪ�����X�Ʀr
    print(n)
  }else{
    print("�_��") #�_�ƫh��X"�_��"
  }
}

for (month in month.name){
  if (month == "April"){
    break
  } else {
    print(month)
  }
}

for (month in month.name){
  if (month == "April"){
    next
  } else {
    print(month)
  }
}

#abs() �O����N�ڭ̿�J���ƭ��ഫ������Ȫ����
abs(-5)
abs(-5:-1)
abs("Hello")

#sqrt() �O����N�ڭ̿�J���ƭȶ}�ڸ������
sqrt(2)
sqrt(1:10)

#ceiling() �O����N��J���ƭȵL����i�쪺���
ceiling(9.527)
nums <- sqrt(c(7, 17, 27, 37, 47))
nums
ceiling(nums)

#???oor() �O����N��J���ƭȵL����˥h�����
floor(9.527)
nums <- sqrt(c(7, 17, 27, 37, 47))
nums
floor(nums)

#round() �O������w�O�d�d�X�Ӥp�Ʀ�ƪ���ơA�H�|�ˤ��J���W�h�M�w�A�ϥΪ��ɭԥi�H�h��???�@�ӰѼ� digits�A�w�]�O digits = 0�A�N�O�������
round(9.527)
round(9.527, digits = 0)
round(9.527, digits = 1)
round(9.527, digits = 2)

#exp() �O����N��J���ƭ� x �ഫ�� ex ����ơ]�䤤 e = 2.718282�^
exp(1)
exp(2)

#log() �O����N��J���ƭȨ��۵M��ơ]Natural logarithm�^����ơA�����@�θ� ln �ۦP
log(exp(1))
log(exp(2))
log(exp(3))

#log10() �O����N��J���ƭȨ� 10 ������ơ]Logarithm�^����ơA�����@�θ� log10 �ۦP
log10(10)
log10(10^2)
log10(10^3)

#toupper() �O����N��J����r�����ഫ���j�g�����
toupper("Learn R the easy way")

#tolower() �O����N��J����r�����ഫ���p�g�����
tolower("Learn R the easy way")

#substr() �O����N��J����r�^�������X�ӨӪ���ơA�ϥΪ��ɭԥi�H�f�t��ӰѼơAstart ���w�n�q��???�@�Ӧ�m�}�l�^���Astop ���w�n�^������@�Ӧ�m���U��
my_char <- "Learn R the easy way"
substr(my_char, start = 1, stop = 5)
substr(my_char, start = 7, stop = 7)
substr(my_char, start = 9, stop = 11)
substr(my_char, start = 13, stop = 16)
substr(my_char, start = 18, stop = 20)

#grep() �O����b��r�V�q���j�M�Y�ؼ˦��ñN�ŦX�˦������ޭȦ^�Ǫ���ơA�ϥ�pattern�Ѽƫ��w�˦��A�p�G�j�M��S���ŦX�˦����A�h�|�^��integer(0)
my_char <- c("Learn", "R", "the", "easy", "way")
grep(pattern = "Learn", my_char)
grep(pattern = "R", my_char)
grep(pattern = "the", my_char)
grep(pattern = "easy", my_char)
grep(pattern = "way", my_char)
grep(pattern = "xyz", my_char)

#ignore.case=TRUE ������r���j�p�g�]�w�]��FALSE�A�������j�p�g�^
my_char <- c("Learn", "R", "the", "easy", "way")
grep(pattern = "learn", my_char)
integer(0)
grep(pattern = "learn", my_char, ignore.case = TRUE)

my_char <- c("Learn", "R", "the", "easy", "way")
sub(pattern = "easy", replacement = "effortless", my_char)
my_char <- c("Learn", "R", "the", "easy", "way")
sub(pattern = "EASY", replacement = "effortless", my_char)
sub(pattern = "EASY", replacement = "effortless", my_char, ignore.case = TRUE)

#strsplit() �O����N�@�Ӥ�r���Φ��V�q�����
 #�ϥ� split �Ѽƥi�H���w�n�ھڤ�����βŸ��Ӷi���r������
my_char <- "Learn R the easy way"
strsplit(my_char, split = " ") # �ϥΤ@�ӪŮ�@�����Ϊ��ھ�

my_char <- "Learn,R,the,easy,way"
strsplit(my_char, split = ",") # �ϥΤ@�ӳr���@�����Ϊ��ھ�

#paste() �O����N��r�s���_�Ӫ����
char_1 <- "Learn"
char_2 <- "R"
char_3 <- "the"
char_4 <- "easy"
char_5 <- "way"
paste(char_1, char_2, char_3, char_4, char_5)
paste(char_1, char_2, char_3, char_4, char_5, sep = ",")
paste(char_1, char_2, char_3, char_4, char_5, sep = "")

#mean() �O����N��J�ƭȦV�q�� "������" �^�Ǫ����
#�p�G��J�a����|�ȡA�����n���w na.rm = TRUE �~����^�ǵ��ס]na.rm �w�]�� FALSE�^
my_seq <- 1:5
mean(my_seq)
my_seq <- c(my_seq, NA) # �[�J�@�� NA
mean(my_seq) # ��X�� NA
mean(my_seq, na.rm = TRUE) # �ư���|��

#sd() �O����N��J�ƭȦV�q�� "�зǮt" �^�Ǫ����
my_seq <- 1:5
sd(my_seq)
my_seq <- c(my_seq, NA) # �[�J�@�� NA
sd(my_seq)
sd(my_seq, na.rm = TRUE) # �ư���|��

#median() �O����N��J�ƭȦV�q�� "�����" �^�Ǫ����
my_seq <- 1:5
median(my_seq)
my_seq <- c(my_seq, NA) # �[�J�@�� NA
median(my_seq)
median(my_seq, na.rm = TRUE) # �ư���|��

#range() �O����N��J�ƭȦV�q�� "�̤j��" �P "�̤p��" �^�Ǫ����
my_seq <- 1:5
range(my_seq)
my_seq <- c(my_seq, NA) # �[�J�@�� NA
range(my_seq)
range(my_seq, na.rm = TRUE) # �ư���|��

#sum() �O����N��J�ƭȦV�q�Ҧ��ƭ� "�[�`" �^�Ǫ����
my_seq <- 1:5
sum(my_seq)
my_seq <- c(my_seq, NA) # �[�J�@�� NA
sum(my_seq)
sum(my_seq, na.rm = TRUE) # �ư���|��

#max() �O����N��J�ƭȦV�q�� "�̤j��" �^�Ǫ����
my_seq <- 1:5
max(my_seq)
my_seq <- c(my_seq, NA) # �[�J�@�� NA
max(my_seq)
max(my_seq, na.rm = TRUE) # �ư���|��

#min() �O����N��J�ƭȦV�q�� "�̤p��" �^�Ǫ����
my_seq <- 1:5
min(my_seq)
my_seq <- c(my_seq, NA) # �[�J�@�� NA
min(my_seq)
min(my_seq, na.rm = TRUE) # �ư���|��


###3-4-1
# �ۭq���
my_squared <- function(x){
  y <- x^2
  return(y)
}
# �I�s���
my_squared(2)
my_squared(-2:2)


# �ۭq���
circle_area <- function(r){
  area <- pi * r^2 # R �y�������ض�P�v pi
  return(area)
}
# �I�s���
circle_area(3)
circle_area(5)


# �ۭq���
circle_circum <- function(r){
  circum <- 2 * pi * r # R �y�������ض�P�v pi
  return(circum)
}
# �I�s���
circle_circum(3)
circle_circum(5)


# �ۭq���
circle_calculator <- function(r, is_area){
  area <- pi * r^2
  circum <- 2 * pi * r
  if (is_area == TRUE){
    return(area)
  } else {
    return(circum)
  }
}
# �I�s���
circle_calculator(3, is_area = TRUE)
circle_calculator(3, is_area = FALSE)

# �ۭq���
circle_calculator <- function(r, is_area = TRUE){ 
  area <- pi * r^2
  circum <- 2 * pi * r
  if (is_area == TRUE){ 
    return(area)
  } else {
      return(circum)
  }
}
# �I�s���
circle_calculator(3) 
# �ۭq���
circle_calculator <- function(r){
  area <- pi * r^2
  circum <- 2 * pi * r
  ans_list <- list(area = area, circum = circum) # ���M�椤������R�W��K��$����???
  return(ans_list)
}
# �I�s���
circle_with_r_3 <- circle_calculator(3)
circle_with_r_3$area
circle_with_r_3$circum



##�ݨ�o��##



# �w�q�ۭq���
ironmen_stats <- function(ironmen_vector) {
  max_ironmen <- max(ironmen_vector)
  min_ironmen <- min(ironmen_vector)
  ttl_groups <- length(ironmen_vector)
  ttl_ironmen <- sum(ironmen_vector)
  stats_list <- list(max_ironmen = max_ironmen,
                     min_ironmen = min_ironmen,
                     ttl_groups = ttl_groups,
                     ttl_ironmen = ttl_ironmen
  )
  return(stats_list)
}
# �I�s�ۭq���
ironmen <- c(50, 8, 16, 12, 6, 62)
paste("�̦h�G", ironmen_stats(ironmen)$max_ironmen, sep = '')
paste("�̤֡G", ironmen_stats(ironmen)$min_ironmen, sep = '')
paste("�`�ռơG", ironmen_stats(ironmen)$ttl_groups, sep = '')
paste("�`�K�H�ơG", ironmen_stats(ironmen)$ttl_ironmen, sep = '')


###3-4-3
# �ۭq���
my_length <- function(x){
  counts <- 0
  for (i in x){
    counts <- counts + 1
  }
  return(counts)
}
# �إߤ@�ӦV�q
my_vec <- seq(from = 15, to = 87, by = 3)
# �I�s���ء]�~���^�P�ۭq���
length(my_vec)
my_length(my_vec)

# �ۭq���
my_sum <- function(x){
  summation <- 0
  for (i in x){
    summation <- summation + i
  }
  return(summation)
}
# �I�s���ػP�ۭq���
sum(1:10)
my_sum(1:10)

# �w�q�ۭq���
my_mean <- function(input_vector) {
  my_sum <- function(input_vector) {
    temp_sum <- 0
    for (i in input_vector) {
      temp_sum <- temp_sum + i
    }
    return(temp_sum)
  }
  my_length <- function(input_vector) {
    temp_length <- 0
    for (i in input_vector) {
      temp_length <- temp_length + 1
    }
    return(temp_length)
  }
  return(my_sum(input_vector) / my_length(input_vector))
}
# �I�s�ۭq���
my_vector <- c(51, 8, 18, 13, 6, 64)
my_mean(my_vector)


###3-4-4���ΰ�