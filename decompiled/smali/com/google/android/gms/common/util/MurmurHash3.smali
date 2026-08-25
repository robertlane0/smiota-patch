.class public Lcom/google/android/gms/common/util/MurmurHash3;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static murmurhash3_x86_32([BIII)I
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    and-int/lit8 v0, p2, -0x4

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    :goto_0
    const v1, 0x1b873593

    .line 5
    .line 6
    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    aget-byte v3, p0, p1

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    aget-byte v4, p0, v4

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x8

    .line 23
    .line 24
    or-int/2addr v3, v4

    .line 25
    add-int/lit8 v4, p1, 0x2

    .line 26
    .line 27
    aget-byte v4, p0, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    shl-int/lit8 v4, v4, 0x10

    .line 32
    .line 33
    or-int/2addr v3, v4

    .line 34
    add-int/lit8 v4, p1, 0x3

    .line 35
    .line 36
    aget-byte v4, p0, v4

    .line 37
    .line 38
    shl-int/lit8 v4, v4, 0x18

    .line 39
    .line 40
    or-int/2addr v3, v4

    .line 41
    mul-int v3, v3, v2

    .line 42
    .line 43
    shl-int/lit8 v2, v3, 0xf

    .line 44
    .line 45
    ushr-int/lit8 v3, v3, 0x11

    .line 46
    .line 47
    or-int/2addr v2, v3

    .line 48
    mul-int v2, v2, v1

    .line 49
    .line 50
    xor-int/2addr p3, v2

    .line 51
    shl-int/lit8 v1, p3, 0xd

    .line 52
    .line 53
    ushr-int/lit8 p3, p3, 0x13

    .line 54
    .line 55
    or-int/2addr p3, v1

    .line 56
    mul-int/lit8 p3, p3, 0x5

    .line 57
    .line 58
    const v1, -0x19ab949c

    .line 59
    .line 60
    .line 61
    add-int/2addr p3, v1

    .line 62
    add-int/lit8 p1, p1, 0x4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    and-int/lit8 p1, p2, 0x3

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eq p1, v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq p1, v3, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-eq p1, v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 p1, v0, 0x2

    .line 79
    .line 80
    aget-byte p1, p0, p1

    .line 81
    .line 82
    and-int/lit16 p1, p1, 0xff

    .line 83
    .line 84
    shl-int/lit8 v4, p1, 0x10

    .line 85
    .line 86
    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 87
    .line 88
    aget-byte p1, p0, p1

    .line 89
    .line 90
    and-int/lit16 p1, p1, 0xff

    .line 91
    .line 92
    shl-int/lit8 p1, p1, 0x8

    .line 93
    .line 94
    or-int/2addr v4, p1

    .line 95
    :cond_3
    aget-byte p0, p0, v0

    .line 96
    .line 97
    and-int/lit16 p0, p0, 0xff

    .line 98
    .line 99
    or-int/2addr p0, v4

    .line 100
    mul-int p0, p0, v2

    .line 101
    .line 102
    shl-int/lit8 p1, p0, 0xf

    .line 103
    .line 104
    ushr-int/lit8 p0, p0, 0x11

    .line 105
    .line 106
    or-int/2addr p0, p1

    .line 107
    mul-int p0, p0, v1

    .line 108
    .line 109
    xor-int/2addr p3, p0

    .line 110
    :goto_1
    xor-int p0, p3, p2

    .line 111
    .line 112
    ushr-int/lit8 p1, p0, 0x10

    .line 113
    .line 114
    xor-int/2addr p0, p1

    .line 115
    const p1, -0x7a143595

    .line 116
    .line 117
    .line 118
    mul-int p0, p0, p1

    .line 119
    .line 120
    ushr-int/lit8 p1, p0, 0xd

    .line 121
    .line 122
    xor-int/2addr p0, p1

    .line 123
    const p1, -0x3d4d51cb

    .line 124
    .line 125
    .line 126
    mul-int p0, p0, p1

    .line 127
    .line 128
    ushr-int/lit8 p1, p0, 0x10

    .line 129
    .line 130
    xor-int/2addr p0, p1

    .line 131
    return p0
.end method
