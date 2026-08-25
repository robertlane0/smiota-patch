.class public final enum Lcom/kontakt/sdk/android/ble/security/ResponseCode;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/ble/security/ResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/ble/security/ResponseCode;

.field public static final enum AUTHORIZATION_FAILED:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

.field public static final enum ID_NOT_FOUND:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

.field public static final enum INTERNAL_ERROR:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

.field public static final enum INVALID:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

.field public static final enum INVALID_FORMAT:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

.field public static final enum NOT_A_RESPONSE:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

.field public static final enum OK:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

.field public static final enum OPERATION_NOT_SUPPORTED:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

.field public static final enum PACKET_EXPIRED:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

.field public static final enum TOKEN_EXPIRED:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

.field public static final enum TOO_MUCH_DATA_REQUESTED:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

.field public static final enum VERIFICATION_FAILED:Lcom/kontakt/sdk/android/ble/security/ResponseCode;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/kontakt/sdk/android/ble/security/ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kontakt/sdk/android/ble/security/ResponseCode;->OK:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 10
    .line 11
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 12
    .line 13
    const-string v3, "INVALID_FORMAT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/kontakt/sdk/android/ble/security/ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kontakt/sdk/android/ble/security/ResponseCode;->INVALID_FORMAT:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 20
    .line 21
    new-instance v3, Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 22
    .line 23
    const-string v5, "OPERATION_NOT_SUPPORTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/kontakt/sdk/android/ble/security/ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/kontakt/sdk/android/ble/security/ResponseCode;->OPERATION_NOT_SUPPORTED:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 30
    .line 31
    new-instance v5, Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 32
    .line 33
    const-string v7, "AUTHORIZATION_FAILED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/kontakt/sdk/android/ble/security/ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/kontakt/sdk/android/ble/security/ResponseCode;->AUTHORIZATION_FAILED:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 40
    .line 41
    new-instance v7, Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 42
    .line 43
    const-string v9, "VERIFICATION_FAILED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/kontakt/sdk/android/ble/security/ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/kontakt/sdk/android/ble/security/ResponseCode;->VERIFICATION_FAILED:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 50
    .line 51
    new-instance v9, Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 52
    .line 53
    const-string v11, "ID_NOT_FOUND"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/kontakt/sdk/android/ble/security/ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/kontakt/sdk/android/ble/security/ResponseCode;->ID_NOT_FOUND:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 60
    .line 61
    new-instance v11, Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 62
    .line 63
    const-string v13, "TOO_MUCH_DATA_REQUESTED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/kontakt/sdk/android/ble/security/ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/kontakt/sdk/android/ble/security/ResponseCode;->TOO_MUCH_DATA_REQUESTED:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 70
    .line 71
    new-instance v13, Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 72
    .line 73
    const-string v15, "TOKEN_EXPIRED"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcom/kontakt/sdk/android/ble/security/ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/kontakt/sdk/android/ble/security/ResponseCode;->TOKEN_EXPIRED:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 82
    .line 83
    new-instance v15, Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "INTERNAL_ERROR"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lcom/kontakt/sdk/android/ble/security/ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcom/kontakt/sdk/android/ble/security/ResponseCode;->INTERNAL_ERROR:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 97
    .line 98
    new-instance v2, Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "PACKET_EXPIRED"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lcom/kontakt/sdk/android/ble/security/ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/kontakt/sdk/android/ble/security/ResponseCode;->PACKET_EXPIRED:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 112
    .line 113
    new-instance v4, Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const/16 v6, 0x10

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const-string v8, "NOT_A_RESPONSE"

    .line 122
    .line 123
    const/16 v23, 0x4

    .line 124
    .line 125
    const/16 v10, 0xa

    .line 126
    .line 127
    invoke-direct {v4, v8, v10, v6}, Lcom/kontakt/sdk/android/ble/security/ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v4, Lcom/kontakt/sdk/android/ble/security/ResponseCode;->NOT_A_RESPONSE:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 131
    .line 132
    new-instance v6, Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 133
    .line 134
    const/16 v8, 0xff

    .line 135
    .line 136
    const/16 v24, 0xa

    .line 137
    .line 138
    const-string v10, "INVALID"

    .line 139
    .line 140
    const/16 v25, 0x5

    .line 141
    .line 142
    const/16 v12, 0xb

    .line 143
    .line 144
    invoke-direct {v6, v10, v12, v8}, Lcom/kontakt/sdk/android/ble/security/ResponseCode;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lcom/kontakt/sdk/android/ble/security/ResponseCode;->INVALID:Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 148
    .line 149
    const/16 v8, 0xc

    .line 150
    .line 151
    new-array v8, v8, [Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 152
    .line 153
    aput-object v0, v8, v16

    .line 154
    .line 155
    aput-object v1, v8, v18

    .line 156
    .line 157
    aput-object v3, v8, v20

    .line 158
    .line 159
    aput-object v5, v8, v22

    .line 160
    .line 161
    aput-object v7, v8, v23

    .line 162
    .line 163
    aput-object v9, v8, v25

    .line 164
    .line 165
    aput-object v11, v8, v14

    .line 166
    .line 167
    aput-object v13, v8, v17

    .line 168
    .line 169
    aput-object v15, v8, v19

    .line 170
    .line 171
    aput-object v2, v8, v21

    .line 172
    .line 173
    aput-object v4, v8, v24

    .line 174
    .line 175
    aput-object v6, v8, v12

    .line 176
    .line 177
    sput-object v8, Lcom/kontakt/sdk/android/ble/security/ResponseCode;->$VALUES:[Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 178
    .line 179
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    int-to-byte p1, p3

    .line 5
    iput-byte p1, p0, Lcom/kontakt/sdk/android/ble/security/ResponseCode;->value:B

    .line 6
    .line 7
    return-void
.end method

.method public static of(B)Lcom/kontakt/sdk/android/ble/security/ResponseCode;
    .locals 4

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/ble/security/ResponseCode;->values()[Lcom/kontakt/sdk/android/ble/security/ResponseCode;

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
    invoke-virtual {v3}, Lcom/kontakt/sdk/android/ble/security/ResponseCode;->getValue()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    aget-object p0, v0, v2

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Invalid response code."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/security/ResponseCode;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/ble/security/ResponseCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/security/ResponseCode;->$VALUES:[Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kontakt/sdk/android/ble/security/ResponseCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/kontakt/sdk/android/ble/security/ResponseCode;->value:B

    .line 2
    .line 3
    return v0
.end method
