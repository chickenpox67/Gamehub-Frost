.class public Lorg/jcodec/codecs/mjpeg/JpegConst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Lorg/jcodec/common/io/VLC;

.field public static final c:Lorg/jcodec/common/io/VLC;

.field public static final d:Lorg/jcodec/common/io/VLC;

.field public static final e:Lorg/jcodec/common/io/VLC;

.field public static final f:[Ljava/lang/String;

.field public static g:[I

.field public static h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v3, 0xb

    const/16 v10, 0x40

    new-array v9, v10, [I

    fill-array-data v9, :array_0

    sput-object v9, Lorg/jcodec/codecs/mjpeg/JpegConst;->a:[I

    new-instance v9, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v9}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v15, "00"

    invoke-virtual {v9, v10, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v14, "010"

    const/4 v8, 0x1

    invoke-virtual {v9, v8, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v14, "011"

    const/4 v6, 0x2

    invoke-virtual {v9, v6, v14}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v14, 0x3

    const-string v13, "100"

    invoke-virtual {v9, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v11, "101"

    const/4 v5, 0x4

    invoke-virtual {v9, v5, v11}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v11, "110"

    const/4 v1, 0x5

    invoke-virtual {v9, v1, v11}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v11, "1110"

    const/4 v12, 0x6

    invoke-virtual {v9, v12, v11}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v11, "11110"

    const/4 v7, 0x7

    invoke-virtual {v9, v7, v11}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v11, "111110"

    const/16 v4, 0x8

    invoke-virtual {v9, v4, v11}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v11, "1111110"

    const/16 v2, 0x9

    invoke-virtual {v9, v2, v11}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v11, "11111110"

    const/16 v0, 0xa

    invoke-virtual {v9, v0, v11}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v11, "111111110"

    invoke-virtual {v9, v3, v11}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-virtual {v9}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v9

    sput-object v9, Lorg/jcodec/codecs/mjpeg/JpegConst;->b:Lorg/jcodec/common/io/VLC;

    new-instance v9, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v9}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    invoke-virtual {v9, v10, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v11, "01"

    invoke-virtual {v9, v8, v11}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "10"

    invoke-virtual {v9, v6, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "110"

    invoke-virtual {v9, v14, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1110"

    invoke-virtual {v9, v5, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "11110"

    invoke-virtual {v9, v1, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "111110"

    invoke-virtual {v9, v12, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111110"

    invoke-virtual {v9, v7, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "11111110"

    invoke-virtual {v9, v4, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "111111110"

    invoke-virtual {v9, v2, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111111110"

    invoke-virtual {v9, v0, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "11111111110"

    invoke-virtual {v9, v3, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-virtual {v9}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v3

    sput-object v3, Lorg/jcodec/codecs/mjpeg/JpegConst;->d:Lorg/jcodec/common/io/VLC;

    new-instance v3, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v3}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v8, "1010"

    invoke-virtual {v3, v10, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v8, 0x1

    invoke-virtual {v3, v8, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-virtual {v3, v6, v11}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-virtual {v3, v14, v13}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1011"

    invoke-virtual {v3, v5, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "11010"

    invoke-virtual {v3, v1, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111000"

    invoke-virtual {v3, v12, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "11111000"

    invoke-virtual {v3, v7, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111110110"

    invoke-virtual {v3, v4, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111111110000010"

    invoke-virtual {v3, v2, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111111110000011"

    invoke-virtual {v3, v0, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1100"

    const/16 v9, 0x11

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "11011"

    const/16 v9, 0x12

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111001"

    const/16 v9, 0x13

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x14

    const-string v9, "111110110"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "11111110110"

    const/16 v9, 0x15

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111111110000100"

    const/16 v9, 0x16

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x17

    const-string v9, "1111111110000101"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111111110000110"

    const/16 v9, 0x18

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x19

    const-string v9, "1111111110000111"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111111110001000"

    const/16 v9, 0x1a

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x21

    const-string v9, "11100"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x22

    const-string v9, "11111001"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x23

    const-string v9, "1111110111"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "111111110100"

    const/16 v9, 0x24

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111111110001001"

    const/16 v9, 0x25

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x26

    const-string v9, "1111111110001010"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x27

    const-string v9, "1111111110001011"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111111110001100"

    const/16 v9, 0x28

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x29

    const-string v9, "1111111110001101"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x2a

    const-string v9, "1111111110001110"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "111010"

    const/16 v9, 0x31

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x32

    const-string v9, "111110111"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "111111110101"

    const/16 v9, 0x33

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x34

    const-string v9, "1111111110001111"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x35

    const-string v9, "1111111110010000"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x36

    const-string v9, "1111111110010001"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111111110010010"

    const/16 v9, 0x37

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111111110010011"

    const/16 v9, 0x38

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111111110010100"

    const/16 v9, 0x39

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111111110010101"

    const/16 v9, 0x3a

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x41

    const-string v9, "111011"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x42

    const-string v9, "1111111000"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x43

    const-string v9, "1111111110010110"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x44

    const-string v9, "1111111110010111"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x45

    const-string v9, "1111111110011000"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x46

    const-string v9, "1111111110011001"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x47

    const-string v9, "1111111110011010"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x48

    const-string v9, "1111111110011011"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x49

    const-string v9, "1111111110011100"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x4a

    const-string v9, "1111111110011101"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x51

    const-string v9, "1111010"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x52

    const-string v9, "11111110111"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x53

    const-string v9, "1111111110011110"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x54

    const-string v9, "1111111110011111"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x55

    const-string v9, "1111111110100000"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x56

    const-string v9, "1111111110100001"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x57

    const-string v9, "1111111110100010"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x58

    const-string v9, "1111111110100011"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x59

    const-string v9, "1111111110100100"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x5a

    const-string v9, "1111111110100101"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x61

    const-string v9, "1111011"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x62

    const-string v9, "111111110110"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x63

    const-string v9, "1111111110100110"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v9, 0x64

    const-string v8, "1111111110100111"

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x65

    const-string v9, "1111111110101000"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x66

    const-string v9, "1111111110101001"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x67

    const-string v9, "1111111110101010"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v9, 0x68

    const-string v8, "1111111110101011"

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x69

    const-string v9, "1111111110101100"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x6a

    const-string v9, "1111111110101101"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x71

    const-string v9, "11111010"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x72

    const-string v9, "111111110111"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x73

    const-string v9, "1111111110101110"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x74

    const-string v9, "1111111110101111"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x75

    const-string v9, "1111111110110000"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x76

    const-string v9, "1111111110110001"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x77

    const-string v9, "1111111110110010"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x78

    const-string v9, "1111111110110011"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x79

    const-string v9, "1111111110110100"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x7a

    const-string v9, "1111111110110101"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x81

    const-string v9, "111111000"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x82

    const-string v9, "111111111000000"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x83

    const-string v9, "1111111110110110"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x84

    const-string v9, "1111111110110111"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x85

    const-string v9, "1111111110111000"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x86

    const-string v9, "1111111110111001"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x87

    const-string v9, "1111111110111010"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x88

    const-string v9, "1111111110111011"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x89

    const-string v9, "1111111110111100"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x8a

    const-string v9, "1111111110111101"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x91

    const-string v9, "111111001"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x92

    const-string v9, "1111111110111110"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x93

    const-string v9, "1111111110111111"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x94

    const-string v9, "1111111111000000"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x95

    const-string v9, "1111111111000001"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x96

    const-string v9, "1111111111000010"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x97

    const-string v9, "1111111111000011"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x98

    const-string v9, "1111111111000100"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x99

    const-string v9, "1111111111000101"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0x9a

    const-string v9, "1111111111000110"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xa1

    const-string v9, "111111010"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xa2

    const-string v9, "1111111111000111"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xa3

    const-string v9, "1111111111001000"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xa4

    const-string v9, "1111111111001001"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xa5

    const-string v9, "1111111111001010"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xa6

    const-string v9, "1111111111001011"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xa7

    const-string v9, "1111111111001100"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xa8

    const-string v9, "1111111111001101"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xa9

    const-string v9, "1111111111001110"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xaa

    const-string v9, "1111111111001111"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xb1

    const-string v9, "1111111001"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xb2

    const-string v9, "1111111111010000"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xb3

    const-string v9, "1111111111010001"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xb4

    const-string v9, "1111111111010010"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xb5

    const-string v9, "1111111111010011"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xb6

    const-string v9, "1111111111010100"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xb7

    const-string v9, "1111111111010101"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xb8

    const-string v9, "1111111111010110"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xb9

    const-string v9, "1111111111010111"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xba

    const-string v9, "1111111111011000"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111111010"

    const/16 v9, 0xc1

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111111111011001"

    const/16 v9, 0xc2

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111111111011010"

    const/16 v9, 0xc3

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111111111011011"

    const/16 v9, 0xc4

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xc5

    const-string v9, "1111111111011100"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xc6

    const-string v9, "1111111111011101"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xc7

    const-string v9, "1111111111011110"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xc8

    const-string v9, "1111111111011111"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xc9

    const-string v9, "1111111111100000"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xca

    const-string v9, "1111111111100001"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "11111111000"

    const/16 v9, 0xd1

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111111111100010"

    const/16 v9, 0xd2

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111111111100011"

    const/16 v9, 0xd3

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v8, "1111111111100100"

    const/16 v9, 0xd4

    invoke-virtual {v3, v9, v8}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xd5

    const-string v9, "1111111111100101"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xd6

    const-string v9, "1111111111100110"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xd7

    const-string v9, "1111111111100111"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xd8

    const-string v9, "1111111111101000"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xd9

    const-string v9, "1111111111101001"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xda

    const-string v9, "1111111111101010"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xe1

    const-string v9, "1111111111101011"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xe2

    const-string v9, "1111111111101100"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xe3

    const-string v9, "1111111111101101"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xe4

    const-string v9, "1111111111101110"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xe5

    const-string v9, "1111111111101111"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xe6

    const-string v9, "1111111111110000"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xe7

    const-string v9, "1111111111110001"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xe8

    const-string v9, "1111111111110010"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xe9

    const-string v9, "1111111111110011"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xea

    const-string v9, "1111111111110100"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xf0

    const-string v9, "11111111001"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xf1

    const-string v9, "1111111111110101"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xf2

    const-string v9, "1111111111110110"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xf3

    const-string v9, "1111111111110111"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xf4

    const-string v9, "1111111111111000"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xf5

    const-string v9, "1111111111111001"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xf6

    const-string v9, "1111111111111010"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xf7

    const-string v9, "1111111111111011"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xf8

    const-string v9, "1111111111111100"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xf9

    const-string v9, "1111111111111101"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v8, 0xfa

    const-string v9, "1111111111111110"

    invoke-virtual {v3, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-virtual {v3}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v3

    sput-object v3, Lorg/jcodec/codecs/mjpeg/JpegConst;->c:Lorg/jcodec/common/io/VLC;

    new-instance v3, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v3}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    invoke-virtual {v3, v10, v15}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/4 v8, 0x1

    invoke-virtual {v3, v8, v11}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-virtual {v3, v6, v13}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v6, "1010"

    invoke-virtual {v3, v14, v6}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v6, "11000"

    invoke-virtual {v3, v5, v6}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v5, "11001"

    invoke-virtual {v3, v1, v5}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111000"

    invoke-virtual {v3, v12, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111000"

    invoke-virtual {v3, v7, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111110100"

    invoke-virtual {v3, v4, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "1111110110"

    invoke-virtual {v3, v2, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v1, "111111110100"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "1011"

    const/16 v1, 0x11

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "111001"

    const/16 v1, 0x12

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "11110110"

    const/16 v1, 0x13

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x14

    const-string v1, "111110101"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "11111110110"

    const/16 v1, 0x15

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "111111110101"

    const/16 v1, 0x16

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x17

    const-string v1, "1111111110001000"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "1111111110001001"

    const/16 v1, 0x18

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x19

    const-string v1, "1111111110001010"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "1111111110001011"

    const/16 v1, 0x1a

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x21

    const-string v1, "11010"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x22

    const-string v1, "11110111"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x23

    const-string v1, "1111110111"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "111111110110"

    const/16 v1, 0x24

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "111111111000010"

    const/16 v1, 0x25

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x26

    const-string v1, "1111111110001100"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x27

    const-string v1, "1111111110001101"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "1111111110001110"

    const/16 v1, 0x28

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x29

    const-string v1, "1111111110001111"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x2a

    const-string v1, "1111111110010000"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "11011"

    const/16 v1, 0x31

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x32

    const-string v1, "11111000"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "1111111000"

    const/16 v1, 0x33

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x34

    const-string v1, "111111110111"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x35

    const-string v1, "1111111110010001"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x36

    const-string v1, "1111111110010010"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "1111111110010011"

    const/16 v1, 0x37

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "1111111110010100"

    const/16 v1, 0x38

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "1111111110010101"

    const/16 v1, 0x39

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "1111111110010110"

    const/16 v1, 0x3a

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x41

    const-string v1, "111010"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x42

    const-string v1, "111110110"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x43

    const-string v1, "1111111110010111"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x44

    const-string v1, "1111111110011000"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x45

    const-string v1, "1111111110011001"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x46

    const-string v1, "1111111110011010"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x47

    const-string v1, "1111111110011011"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x48

    const-string v1, "1111111110011100"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x49

    const-string v1, "1111111110011101"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x4a

    const-string v1, "1111111110011110"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x51

    const-string v1, "111011"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x52

    const-string v1, "1111111001"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x53

    const-string v1, "1111111110011111"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x54

    const-string v1, "1111111110100000"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x55

    const-string v1, "1111111110100001"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x56

    const-string v1, "1111111110100010"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x57

    const-string v1, "1111111110100011"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x58

    const-string v1, "1111111110100100"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x59

    const-string v1, "1111111110100101"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x5a

    const-string v1, "1111111110100110"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x61

    const-string v1, "1111001"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x62

    const-string v1, "11111110111"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "1111111110100111"

    const/16 v1, 0x63

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x64

    const-string v1, "1111111110101000"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x65

    const-string v1, "1111111110101001"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x66

    const-string v1, "1111111110101010"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "1111111110101011"

    const/16 v1, 0x67

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x68

    const-string v1, "1111111110101100"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x69

    const-string v1, "1111111110101101"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x6a

    const-string v1, "1111111110101110"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x71

    const-string v1, "1111010"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x72

    const-string v1, "11111111000"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x73

    const-string v1, "1111111110101111"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x74

    const-string v1, "1111111110110000"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x75

    const-string v1, "1111111110110001"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x76

    const-string v1, "1111111110110010"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x77

    const-string v1, "1111111110110011"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x78

    const-string v1, "1111111110110100"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x79

    const-string v1, "1111111110110101"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x7a

    const-string v1, "1111111110110110"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x81

    const-string v1, "11111001"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x82

    const-string v1, "1111111110110111"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x83

    const-string v1, "1111111110111000"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x84

    const-string v1, "1111111110111001"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x85

    const-string v1, "1111111110111010"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x86

    const-string v1, "1111111110111011"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x87

    const-string v1, "1111111110111100"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x88

    const-string v1, "1111111110111101"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x89

    const-string v1, "1111111110111110"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x8a

    const-string v1, "1111111110111111"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x91

    const-string v1, "111110111"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x92

    const-string v1, "1111111111000000"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x93

    const-string v1, "1111111111000001"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x94

    const-string v1, "1111111111000010"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x95

    const-string v1, "1111111111000011"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x96

    const-string v1, "1111111111000100"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x97

    const-string v1, "1111111111000101"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x98

    const-string v1, "1111111111000110"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x99

    const-string v1, "1111111111000111"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0x9a

    const-string v1, "1111111111001000"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xa1

    const-string v1, "111111000"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xa2

    const-string v1, "1111111111001001"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xa3

    const-string v1, "1111111111001010"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xa4

    const-string v1, "1111111111001011"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xa5

    const-string v1, "1111111111001100"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xa6

    const-string v1, "1111111111001101"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xa7

    const-string v1, "1111111111001110"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xa8

    const-string v1, "1111111111001111"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xa9

    const-string v1, "1111111111010000"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xaa

    const-string v1, "1111111111010001"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xb1

    const-string v1, "111111001"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xb2

    const-string v1, "1111111111010010"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xb3

    const-string v1, "1111111111010011"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xb4

    const-string v1, "1111111111010100"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xb5

    const-string v1, "1111111111010101"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xb6

    const-string v1, "1111111111010110"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xb7

    const-string v1, "1111111111010111"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xb8

    const-string v1, "1111111111011000"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xb9

    const-string v1, "1111111111011001"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xba

    const-string v1, "1111111111011010"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "111111010"

    const/16 v1, 0xc1

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "1111111111011011"

    const/16 v1, 0xc2

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "1111111111011100"

    const/16 v1, 0xc3

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "1111111111011101"

    const/16 v1, 0xc4

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xc5

    const-string v1, "1111111111011110"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xc6

    const-string v1, "1111111111011111"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xc7

    const-string v1, "1111111111100000"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xc8

    const-string v1, "1111111111100001"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xc9

    const-string v1, "1111111111100010"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xca

    const-string v1, "1111111111100011"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "11111111001"

    const/16 v1, 0xd1

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "1111111111100100"

    const/16 v1, 0xd2

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "1111111111100101"

    const/16 v1, 0xd3

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const-string v0, "1111111111100110"

    const/16 v1, 0xd4

    invoke-virtual {v3, v1, v0}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xd5

    const-string v1, "1111111111100111"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xd6

    const-string v1, "1111111111101000"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xd7

    const-string v1, "1111111111101001"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xd8

    const-string v1, "1111111111101010"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xd9

    const-string v1, "1111111111101011"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xda

    const-string v1, "1111111111101100"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xe1

    const-string v1, "11111111100000"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xe2

    const-string v1, "1111111111101101"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xe3

    const-string v1, "1111111111101110"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xe4

    const-string v1, "1111111111101111"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xe5

    const-string v1, "1111111111110000"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xe6

    const-string v1, "1111111111110001"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xe7

    const-string v1, "1111111111110010"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xe8

    const-string v1, "1111111111110011"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xe9

    const-string v1, "1111111111110100"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xea

    const-string v1, "1111111111110101"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xf0

    const-string v1, "1111111010"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xf1

    const-string v1, "111111111000011"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xf2

    const-string v1, "1111111111110110"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xf3

    const-string v1, "1111111111110111"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xf4

    const-string v1, "1111111111111000"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xf5

    const-string v1, "1111111111111001"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xf6

    const-string v1, "1111111111111010"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xf7

    const-string v1, "1111111111111011"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xf8

    const-string v1, "1111111111111100"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xf9

    const-string v1, "1111111111111101"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    const/16 v0, 0xfa

    const-string v1, "1111111111111110"

    invoke-virtual {v3, v0, v1}, Lorg/jcodec/common/io/VLCBuilder;->d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    invoke-virtual {v3}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->e:Lorg/jcodec/common/io/VLC;

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->f:[Ljava/lang/String;

    :goto_0
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->f:[Ljava/lang/String;

    array-length v1, v0

    if-ge v10, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc0

    const-string v2, "SOF0"

    aput-object v2, v0, v1

    const-string v1, "SOF1"

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    const-string v1, "SOF2"

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    const-string v1, "SOF3"

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    const-string v1, "DHT"

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    const/16 v1, 0xdb

    const-string v2, "DQT"

    aput-object v2, v0, v1

    const/16 v1, 0xda

    const-string v2, "SOS"

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    const-string v2, "EOI"

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    const-string v2, "SOI"

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    const-string v2, "APP0"

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    const-string v2, "APP1"

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    const-string v2, "APP2"

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    const-string v2, "APP3"

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    const-string v2, "APP4"

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    const-string v2, "APP5"

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    const-string v2, "APP6"

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    const-string v2, "APP7"

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    const-string v2, "APP8"

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    const-string v2, "APP9"

    aput-object v2, v0, v1

    const/16 v1, 0xea

    const-string v2, "APPA"

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    const-string v2, "APPB"

    aput-object v2, v0, v1

    const/16 v1, 0xec

    const-string v2, "APPC"

    aput-object v2, v0, v1

    const/16 v1, 0xed

    const-string v2, "APPD"

    aput-object v2, v0, v1

    const/16 v1, 0xee

    const-string v2, "APPE"

    aput-object v2, v0, v1

    const/16 v1, 0xef

    const-string v2, "APPF"

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    const-string v2, "RST0"

    aput-object v2, v0, v1

    const-string v1, "RST1"

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    const-string v1, "RST2"

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    const-string v1, "RST3"

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    const-string v1, "RST4"

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    const/16 v1, 0xd5

    const-string v2, "RST5"

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    const-string v2, "RST6"

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    const-string v2, "RST7"

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    const-string v2, "DRI"

    aput-object v2, v0, v1

    const/16 v0, 0x40

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/jcodec/codecs/mjpeg/JpegConst;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->h:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x8
        0x10
        0x9
        0x2
        0x3
        0xa
        0x11
        0x18
        0x20
        0x19
        0x12
        0xb
        0x4
        0x5
        0xc
        0x13
        0x1a
        0x21
        0x28
        0x30
        0x29
        0x22
        0x1b
        0x14
        0xd
        0x6
        0x7
        0xe
        0x15
        0x1c
        0x23
        0x2a
        0x31
        0x38
        0x39
        0x32
        0x2b
        0x24
        0x1d
        0x16
        0xf
        0x17
        0x1e
        0x25
        0x2c
        0x33
        0x3a
        0x3b
        0x34
        0x2d
        0x26
        0x1f
        0x27
        0x2e
        0x35
        0x3c
        0x3d
        0x36
        0x2f
        0x37
        0x3e
        0x3f
    .end array-data

    :array_1
    .array-data 4
        0x10
        0xb
        0xc
        0xe
        0xc
        0xa
        0x10
        0xe
        0xd
        0xe
        0x12
        0x11
        0x10
        0x13
        0x18
        0x28
        0x1a
        0x18
        0x16
        0x16
        0x18
        0x31
        0x24
        0x25
        0x1d
        0x28
        0x3a
        0x33
        0x3d
        0x3c
        0x39
        0x33
        0x38
        0x37
        0x40
        0x48
        0x5c
        0x4e
        0x40
        0x44
        0x57
        0x45
        0x37
        0x38
        0x50
        0x6d
        0x51
        0x57
        0x5f
        0x3e
        0x67
        0x68
        0x67
        0x62
        0x4d
        0x71
        0x79
        0x70
        0x64
        0x78
        0x5c
        0x65
        0x67
        0x63
    .end array-data

    :array_2
    .array-data 4
        0x11
        0x12
        0x12
        0x18
        0x15
        0x18
        0x2f
        0x1a
        0x1a
        0x2f
        0x63
        0x42
        0x38
        0x42
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
    .end array-data
.end method
