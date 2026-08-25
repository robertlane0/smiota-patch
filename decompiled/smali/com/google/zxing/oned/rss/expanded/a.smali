.class abstract Lcom/google/zxing/oned/rss/expanded/a;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method static a(Ljava/util/List;)Lcom/google/zxing/common/BitArray;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr v3, v1

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/b;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/b;->d()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x2

    .line 27
    .line 28
    :cond_0
    mul-int/lit8 v2, v2, 0xc

    .line 29
    .line 30
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/b;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/b;->d()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0xb

    .line 51
    .line 52
    const/16 v5, 0xb

    .line 53
    .line 54
    :goto_0
    if-ltz v5, :cond_2

    .line 55
    .line 56
    shl-int v6, v1, v5

    .line 57
    .line 58
    and-int/2addr v6, v3

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, 0x1

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ge v3, v5, :cond_7

    .line 75
    .line 76
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/zxing/oned/rss/expanded/b;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/b;->c()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/16 v7, 0xb

    .line 91
    .line 92
    :goto_2
    if-ltz v7, :cond_4

    .line 93
    .line 94
    shl-int v8, v1, v7

    .line 95
    .line 96
    and-int/2addr v8, v6

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    add-int/lit8 v7, v7, -0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/b;->d()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/b;->d()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/16 v6, 0xb

    .line 122
    .line 123
    :goto_3
    if-ltz v6, :cond_6

    .line 124
    .line 125
    shl-int v7, v1, v6

    .line 126
    .line 127
    and-int/2addr v7, v5

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    add-int/lit8 v6, v6, -0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    return-object v0
.end method
