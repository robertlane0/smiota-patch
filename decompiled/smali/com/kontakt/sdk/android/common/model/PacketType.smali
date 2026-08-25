.class public final enum Lcom/kontakt/sdk/android/common/model/PacketType;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/common/model/PacketType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/common/model/PacketType;

.field public static final enum BUTTON_IBEACON:Lcom/kontakt/sdk/android/common/model/PacketType;

.field public static final enum EDDYSTONE_EID:Lcom/kontakt/sdk/android/common/model/PacketType;

.field public static final enum EDDYSTONE_ETLM:Lcom/kontakt/sdk/android/common/model/PacketType;

.field public static final enum EDDYSTONE_TLM:Lcom/kontakt/sdk/android/common/model/PacketType;

.field public static final enum EDDYSTONE_UID:Lcom/kontakt/sdk/android/common/model/PacketType;

.field public static final enum EDDYSTONE_URL:Lcom/kontakt/sdk/android/common/model/PacketType;

.field public static final enum IBEACON:Lcom/kontakt/sdk/android/common/model/PacketType;

.field public static final enum KONTAKT:Lcom/kontakt/sdk/android/common/model/PacketType;

.field public static final enum KONTAKT_LOCATION:Lcom/kontakt/sdk/android/common/model/PacketType;

.field public static final enum KONTAKT_TLM:Lcom/kontakt/sdk/android/common/model/PacketType;

.field public static final enum PEOPLE_DETECTION_FRAME:Lcom/kontakt/sdk/android/common/model/PacketType;

.field public static final enum TT_FRAME:Lcom/kontakt/sdk/android/common/model/PacketType;


# instance fields
.field private final mask:I

.field private final shortName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 2
    .line 3
    const-string v1, "EDDYSTONE_UID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "UID"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kontakt/sdk/android/common/model/PacketType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/kontakt/sdk/android/common/model/PacketType;->EDDYSTONE_UID:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 13
    .line 14
    new-instance v1, Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 15
    .line 16
    const-string v3, "EDDYSTONE_URL"

    .line 17
    .line 18
    const-string v5, "URL"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/kontakt/sdk/android/common/model/PacketType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/kontakt/sdk/android/common/model/PacketType;->EDDYSTONE_URL:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 25
    .line 26
    new-instance v3, Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 27
    .line 28
    const-string v5, "EDDYSTONE_TLM"

    .line 29
    .line 30
    const-string v7, "TLM"

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/kontakt/sdk/android/common/model/PacketType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lcom/kontakt/sdk/android/common/model/PacketType;->EDDYSTONE_TLM:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 37
    .line 38
    new-instance v5, Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 39
    .line 40
    const-string v7, "IBEACON"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/16 v10, 0x8

    .line 44
    .line 45
    invoke-direct {v5, v7, v9, v7, v10}, Lcom/kontakt/sdk/android/common/model/PacketType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lcom/kontakt/sdk/android/common/model/PacketType;->IBEACON:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 49
    .line 50
    new-instance v7, Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 51
    .line 52
    const-string v11, "KONTAKT_PROFILE"

    .line 53
    .line 54
    const/16 v12, 0x10

    .line 55
    .line 56
    const-string v13, "KONTAKT"

    .line 57
    .line 58
    invoke-direct {v7, v13, v8, v11, v12}, Lcom/kontakt/sdk/android/common/model/PacketType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lcom/kontakt/sdk/android/common/model/PacketType;->KONTAKT:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 62
    .line 63
    new-instance v11, Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 64
    .line 65
    const-string v12, "EID"

    .line 66
    .line 67
    const/16 v13, 0x20

    .line 68
    .line 69
    const-string v14, "EDDYSTONE_EID"

    .line 70
    .line 71
    const/4 v15, 0x5

    .line 72
    invoke-direct {v11, v14, v15, v12, v13}, Lcom/kontakt/sdk/android/common/model/PacketType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Lcom/kontakt/sdk/android/common/model/PacketType;->EDDYSTONE_EID:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 76
    .line 77
    new-instance v12, Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 78
    .line 79
    const-string v13, "ETLM"

    .line 80
    .line 81
    const/16 v14, 0x40

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const-string v2, "EDDYSTONE_ETLM"

    .line 86
    .line 87
    const/16 v17, 0x1

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-direct {v12, v2, v4, v13, v14}, Lcom/kontakt/sdk/android/common/model/PacketType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v12, Lcom/kontakt/sdk/android/common/model/PacketType;->EDDYSTONE_ETLM:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 94
    .line 95
    new-instance v2, Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 96
    .line 97
    const-string v13, "KTLM"

    .line 98
    .line 99
    const/16 v14, 0x80

    .line 100
    .line 101
    const/16 v18, 0x6

    .line 102
    .line 103
    const-string v4, "KONTAKT_TLM"

    .line 104
    .line 105
    const/16 v19, 0x2

    .line 106
    .line 107
    const/4 v6, 0x7

    .line 108
    invoke-direct {v2, v4, v6, v13, v14}, Lcom/kontakt/sdk/android/common/model/PacketType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/kontakt/sdk/android/common/model/PacketType;->KONTAKT_TLM:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 112
    .line 113
    new-instance v4, Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 114
    .line 115
    const-string v13, "BUTTON_IBEACON"

    .line 116
    .line 117
    const/16 v14, 0x100

    .line 118
    .line 119
    invoke-direct {v4, v13, v10, v13, v14}, Lcom/kontakt/sdk/android/common/model/PacketType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v4, Lcom/kontakt/sdk/android/common/model/PacketType;->BUTTON_IBEACON:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 123
    .line 124
    new-instance v13, Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 125
    .line 126
    const/16 v14, 0x200

    .line 127
    .line 128
    const/16 v20, 0x7

    .line 129
    .line 130
    const-string v6, "KONTAKT_LOCATION"

    .line 131
    .line 132
    const/16 v21, 0x4

    .line 133
    .line 134
    const/16 v8, 0x9

    .line 135
    .line 136
    invoke-direct {v13, v6, v8, v6, v14}, Lcom/kontakt/sdk/android/common/model/PacketType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sput-object v13, Lcom/kontakt/sdk/android/common/model/PacketType;->KONTAKT_LOCATION:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 140
    .line 141
    new-instance v6, Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 142
    .line 143
    const/16 v14, 0x800

    .line 144
    .line 145
    const/16 v22, 0x9

    .line 146
    .line 147
    const-string v8, "TT_FRAME"

    .line 148
    .line 149
    const/16 v23, 0x3

    .line 150
    .line 151
    const/16 v9, 0xa

    .line 152
    .line 153
    invoke-direct {v6, v8, v9, v8, v14}, Lcom/kontakt/sdk/android/common/model/PacketType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v6, Lcom/kontakt/sdk/android/common/model/PacketType;->TT_FRAME:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 157
    .line 158
    new-instance v8, Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 159
    .line 160
    const/16 v14, 0x1000

    .line 161
    .line 162
    const/16 v24, 0xa

    .line 163
    .line 164
    const-string v9, "PEOPLE_DETECTION_FRAME"

    .line 165
    .line 166
    const/16 v25, 0x8

    .line 167
    .line 168
    const/16 v10, 0xb

    .line 169
    .line 170
    invoke-direct {v8, v9, v10, v9, v14}, Lcom/kontakt/sdk/android/common/model/PacketType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sput-object v8, Lcom/kontakt/sdk/android/common/model/PacketType;->PEOPLE_DETECTION_FRAME:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 174
    .line 175
    const/16 v9, 0xc

    .line 176
    .line 177
    new-array v9, v9, [Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 178
    .line 179
    aput-object v0, v9, v16

    .line 180
    .line 181
    aput-object v1, v9, v17

    .line 182
    .line 183
    aput-object v3, v9, v19

    .line 184
    .line 185
    aput-object v5, v9, v23

    .line 186
    .line 187
    aput-object v7, v9, v21

    .line 188
    .line 189
    aput-object v11, v9, v15

    .line 190
    .line 191
    aput-object v12, v9, v18

    .line 192
    .line 193
    aput-object v2, v9, v20

    .line 194
    .line 195
    aput-object v4, v9, v25

    .line 196
    .line 197
    aput-object v13, v9, v22

    .line 198
    .line 199
    aput-object v6, v9, v24

    .line 200
    .line 201
    aput-object v8, v9, v10

    .line 202
    .line 203
    sput-object v9, Lcom/kontakt/sdk/android/common/model/PacketType;->$VALUES:[Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 204
    .line 205
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/kontakt/sdk/android/common/model/PacketType;->shortName:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/kontakt/sdk/android/common/model/PacketType;->mask:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(ILcom/kontakt/sdk/android/common/model/PacketType;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/kontakt/sdk/android/common/model/PacketType;->mask:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static fromShortName(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/PacketType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/PacketType;->values()[Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/kontakt/sdk/android/common/model/PacketType;->getShortName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Can\'t create PacketType from given string"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/PacketType;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/PacketType;->values()[Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static split(I)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lcom/kontakt/sdk/android/common/model/PacketType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/PacketType;->values()[Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/annimon/stream/Stream;->of([Ljava/lang/Object;)Lcom/annimon/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/kontakt/sdk/android/common/model/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/kontakt/sdk/android/common/model/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/annimon/stream/Stream;->filter(Lcom/annimon/stream/function/Predicate;)Lcom/annimon/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/annimon/stream/Stream;->toList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/PacketType;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/common/model/PacketType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/model/PacketType;->$VALUES:[Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kontakt/sdk/android/common/model/PacketType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/PacketType;->mask:I

    .line 2
    .line 3
    return v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/PacketType;->shortName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
