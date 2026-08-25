.class public final enum Lcom/kontakt/sdk/android/common/model/OrderBy;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/common/model/OrderBy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/common/model/OrderBy;

.field public static final enum ALIAS:Lcom/kontakt/sdk/android/common/model/OrderBy;

.field public static final enum CREATION:Lcom/kontakt/sdk/android/common/model/OrderBy;

.field public static final enum FIRST_NAME:Lcom/kontakt/sdk/android/common/model/OrderBy;

.field public static final enum LAST_NAME:Lcom/kontakt/sdk/android/common/model/OrderBy;

.field public static final enum LAST_UPDATE:Lcom/kontakt/sdk/android/common/model/OrderBy;

.field public static final enum MAJOR:Lcom/kontakt/sdk/android/common/model/OrderBy;

.field public static final enum MINOR:Lcom/kontakt/sdk/android/common/model/OrderBy;

.field public static final enum NAME:Lcom/kontakt/sdk/android/common/model/OrderBy;

.field public static final enum PROXIMITY:Lcom/kontakt/sdk/android/common/model/OrderBy;

.field public static final enum TX_POWER:Lcom/kontakt/sdk/android/common/model/OrderBy;

.field public static final enum UNIQUE_ID:Lcom/kontakt/sdk/android/common/model/OrderBy;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 2
    .line 3
    const-string v1, "created"

    .line 4
    .line 5
    const-string v2, "CREATION"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/kontakt/sdk/android/common/model/OrderBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kontakt/sdk/android/common/model/OrderBy;->CREATION:Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 12
    .line 13
    new-instance v1, Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 14
    .line 15
    const-string v2, "updated"

    .line 16
    .line 17
    const-string v4, "LAST_UPDATE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/kontakt/sdk/android/common/model/OrderBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/kontakt/sdk/android/common/model/OrderBy;->LAST_UPDATE:Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 24
    .line 25
    new-instance v2, Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 26
    .line 27
    const-string v4, "name"

    .line 28
    .line 29
    const-string v6, "NAME"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/kontakt/sdk/android/common/model/OrderBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/kontakt/sdk/android/common/model/OrderBy;->NAME:Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 36
    .line 37
    new-instance v4, Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 38
    .line 39
    const-string v6, "uniqueId"

    .line 40
    .line 41
    const-string v8, "UNIQUE_ID"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/kontakt/sdk/android/common/model/OrderBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/kontakt/sdk/android/common/model/OrderBy;->UNIQUE_ID:Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 48
    .line 49
    new-instance v6, Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 50
    .line 51
    const-string v8, "alias"

    .line 52
    .line 53
    const-string v10, "ALIAS"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/kontakt/sdk/android/common/model/OrderBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/kontakt/sdk/android/common/model/OrderBy;->ALIAS:Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 60
    .line 61
    new-instance v8, Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 62
    .line 63
    const-string v10, "proximity"

    .line 64
    .line 65
    const-string v12, "PROXIMITY"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/kontakt/sdk/android/common/model/OrderBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/kontakt/sdk/android/common/model/OrderBy;->PROXIMITY:Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 72
    .line 73
    new-instance v10, Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 74
    .line 75
    const-string v12, "major"

    .line 76
    .line 77
    const-string v14, "MAJOR"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/kontakt/sdk/android/common/model/OrderBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/kontakt/sdk/android/common/model/OrderBy;->MAJOR:Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 84
    .line 85
    new-instance v12, Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 86
    .line 87
    const-string v14, "minor"

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v3, "MINOR"

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lcom/kontakt/sdk/android/common/model/OrderBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lcom/kontakt/sdk/android/common/model/OrderBy;->MINOR:Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 100
    .line 101
    new-instance v3, Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 102
    .line 103
    const-string v14, "txPower"

    .line 104
    .line 105
    const/16 v18, 0x7

    .line 106
    .line 107
    const-string v5, "TX_POWER"

    .line 108
    .line 109
    const/16 v19, 0x2

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v14}, Lcom/kontakt/sdk/android/common/model/OrderBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lcom/kontakt/sdk/android/common/model/OrderBy;->TX_POWER:Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 117
    .line 118
    new-instance v5, Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 119
    .line 120
    const-string v14, "firstName"

    .line 121
    .line 122
    const/16 v20, 0x8

    .line 123
    .line 124
    const-string v7, "FIRST_NAME"

    .line 125
    .line 126
    const/16 v21, 0x3

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    invoke-direct {v5, v7, v9, v14}, Lcom/kontakt/sdk/android/common/model/OrderBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lcom/kontakt/sdk/android/common/model/OrderBy;->FIRST_NAME:Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 134
    .line 135
    new-instance v7, Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 136
    .line 137
    const-string v14, "lastName"

    .line 138
    .line 139
    const/16 v22, 0x9

    .line 140
    .line 141
    const-string v9, "LAST_NAME"

    .line 142
    .line 143
    const/16 v23, 0x4

    .line 144
    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    invoke-direct {v7, v9, v11, v14}, Lcom/kontakt/sdk/android/common/model/OrderBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v7, Lcom/kontakt/sdk/android/common/model/OrderBy;->LAST_NAME:Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 151
    .line 152
    const/16 v9, 0xb

    .line 153
    .line 154
    new-array v9, v9, [Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 155
    .line 156
    aput-object v0, v9, v16

    .line 157
    .line 158
    aput-object v1, v9, v17

    .line 159
    .line 160
    aput-object v2, v9, v19

    .line 161
    .line 162
    aput-object v4, v9, v21

    .line 163
    .line 164
    aput-object v6, v9, v23

    .line 165
    .line 166
    aput-object v8, v9, v13

    .line 167
    .line 168
    aput-object v10, v9, v15

    .line 169
    .line 170
    aput-object v12, v9, v18

    .line 171
    .line 172
    aput-object v3, v9, v20

    .line 173
    .line 174
    aput-object v5, v9, v22

    .line 175
    .line 176
    aput-object v7, v9, v11

    .line 177
    .line 178
    sput-object v9, Lcom/kontakt/sdk/android/common/model/OrderBy;->$VALUES:[Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 179
    .line 180
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/kontakt/sdk/android/common/model/OrderBy;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/OrderBy;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/common/model/OrderBy;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/model/OrderBy;->$VALUES:[Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kontakt/sdk/android/common/model/OrderBy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/common/model/OrderBy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/OrderBy;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/OrderBy;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
