.class public final Lcom/google/android/gms/common/util/HexDumpUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dump([BIIZ)Ljava/lang/String;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    if-ltz p1, :cond_d

    .line 7
    .line 8
    if-lez p2, :cond_d

    .line 9
    .line 10
    add-int v0, p1, p2

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x4b

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x39

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v1, p2, 0xf

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    div-int/2addr v1, v2

    .line 29
    mul-int v0, v0, v1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move v3, p2

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-lez v3, :cond_c

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    const/high16 v5, 0x10000

    .line 48
    .line 49
    if-ge p2, v5, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-array v8, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v5, v8, v0

    .line 58
    .line 59
    const-string v5, "%04X:"

    .line 60
    .line 61
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-array v8, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v5, v8, v0

    .line 76
    .line 77
    const-string v5, "%08X:"

    .line 78
    .line 79
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_2
    move v5, p1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    if-ne v4, v6, :cond_4

    .line 89
    .line 90
    const-string v8, " -"

    .line 91
    .line 92
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    aget-byte v8, p0, p1

    .line 96
    .line 97
    and-int/lit16 v8, v8, 0xff

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-array v7, v7, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v8, v7, v0

    .line 106
    .line 107
    const-string v8, " %02X"

    .line 108
    .line 109
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, -0x1

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    if-eqz p3, :cond_9

    .line 121
    .line 122
    if-eq v4, v2, :cond_5

    .line 123
    .line 124
    if-nez v3, :cond_9

    .line 125
    .line 126
    :cond_5
    rsub-int/lit8 v7, v4, 0x10

    .line 127
    .line 128
    if-lez v7, :cond_6

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_4
    if-ge v8, v7, :cond_6

    .line 132
    .line 133
    const-string v9, "   "

    .line 134
    .line 135
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const-string v8, "  "

    .line 142
    .line 143
    if-lt v7, v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_5
    if-ge v6, v4, :cond_9

    .line 153
    .line 154
    add-int v7, v5, v6

    .line 155
    .line 156
    aget-byte v7, p0, v7

    .line 157
    .line 158
    int-to-char v7, v7

    .line 159
    const/16 v8, 0x20

    .line 160
    .line 161
    if-lt v7, v8, :cond_8

    .line 162
    .line 163
    const/16 v8, 0x7e

    .line 164
    .line 165
    if-gt v7, v8, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const/16 v7, 0x2e

    .line 169
    .line 170
    :goto_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    if-eq v4, v2, :cond_a

    .line 177
    .line 178
    if-nez v3, :cond_b

    .line 179
    .line 180
    :cond_a
    const/16 v4, 0xa

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_d
    :goto_7
    const/4 p0, 0x0

    .line 196
    return-object p0
.end method
