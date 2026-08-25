.class public final Lcom/kontakt/sdk/android/common/util/EddystoneUtils;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final HEX:[C

.field private static final HEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final HEX_STRING_FORMAT:Ljava/lang/String; = "%02x"

.field private static final HIGHEST_ASCII_PRINTABLE_VALUE:I = 0x7f

.field private static final LOWEST_ASCII_PRINTABLE_VALUE:I = 0x20

.field private static final MASK:I = 0xff

.field private static final NULL_CHAR:Ljava/lang/String; = "\u0000"

.field private static final SUFFIX_MASK:I = 0xf

.field private static final URL_SCHEME_PREFIXES:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final URL_SCHEME_SUFFIXES:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->HEX:[C

    .line 8
    .line 9
    const-string v0, "[0-9a-fA-F]+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->HEX_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->URL_SCHEME_PREFIXES:Landroid/util/SparseArray;

    .line 24
    .line 25
    const-string v2, "http://www."

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "https://www."

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "http://"

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "https://"

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/util/SparseArray;

    .line 50
    .line 51
    const/16 v2, 0xe

    .line 52
    .line 53
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->URL_SCHEME_SUFFIXES:Landroid/util/SparseArray;

    .line 57
    .line 58
    const-string v2, ".com/"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v2, ".org/"

    .line 64
    .line 65
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v2, ".edu/"

    .line 69
    .line 70
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v2, ".net/"

    .line 74
    .line 75
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v2, ".info/"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    const-string v2, ".biz/"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    const-string v2, ".gov/"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    const-string v2, ".com"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    const-string v2, ".org"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    const-string v2, ".edu"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    const-string v2, ".net"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    const-string v2, ".info"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    const-string v2, ".biz"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0xd

    .line 137
    .line 138
    const-string v2, ".gov"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static decodeHexedUrl(Ljava/lang/String;)[B
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->splitStringEvery(Ljava/lang/String;I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->extractPrefix(B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-byte v6, v6

    .line 39
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length v2, p0

    .line 46
    const/4 v4, 0x1

    .line 47
    :goto_1
    if-ge v4, v2, :cond_3

    .line 48
    .line 49
    aget-object v5, p0, v4

    .line 50
    .line 51
    invoke-static {v5, v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-char v6, v5

    .line 56
    invoke-static {v6}, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->isAsciiPrintable(C)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    invoke-static {v5}, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->getExtractSuffixFromByte(B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_2
    if-ge v7, v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    int-to-byte v8, v8

    .line 84
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static deserializeUrl([B)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->extractPrefix(B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    if-ge v0, v2, :cond_3

    .line 25
    .line 26
    aget-byte v2, p0, v0

    .line 27
    .line 28
    int-to-char v2, v2

    .line 29
    invoke-static {v2}, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->isAsciiPrintable(C)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    aget-byte v2, p0, v0

    .line 40
    .line 41
    invoke-static {v2}, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->getExtractSuffixFromByte(B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method private static extractPrefix(B)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    sget-object v0, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->URL_SCHEME_PREFIXES:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public static fromHexedUrlToUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->decodeHexedUrl(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static getExtractSuffixFromByte(B)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->URL_SCHEME_SUFFIXES:Landroid/util/SparseArray;

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method private static isAllASCII(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x7f

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Provided url must be ASCII. Input: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public static isAllASCIIPrintable(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->isAsciiPrintable(C)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Provided input must be all ASCII printable"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    return-void
.end method

.method private static isAsciiPrintable(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7f

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isStringOnlyHex(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->HEX_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static serializeUrl(Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->isAllASCII(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-object v2, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->URL_SCHEME_PREFIXES:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, 0x1

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eq v8, v6, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v5, v3, v4, v7}, Ljava/lang/String;-><init>([BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    sget-object v1, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->URL_SCHEME_SUFFIXES:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v0, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v3, v6, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v3, v2, v4, v7}, Ljava/lang/String;-><init>([BII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method private static splitStringEvery(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    int-to-double v2, p1

    .line 7
    div-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    add-int v4, v3, p1

    .line 22
    .line 23
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v1, v0

    .line 38
    .line 39
    return-object v1
.end method

.method public static toAlignedString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-ge v0, p1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    const-string v2, "\u0000"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    return-object p0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v2, 0xff

    .line 13
    .line 14
    mul-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    sget-object v5, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->HEX:[C

    .line 17
    .line 18
    ushr-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    aget-char v3, v5, v3

    .line 21
    .line 22
    aput-char v3, v0, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0xf

    .line 27
    .line 28
    aget-char v2, v5, v2

    .line 29
    .line 30
    aput-char v2, v0, v4

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static toStringFromHex([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-byte v4, p0, v3

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, v5, v2

    .line 23
    .line 24
    const-string v4, "%02x"

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
