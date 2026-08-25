.class final enum Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

.field public static final enum ACTIVATING_FIRMWARE:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

.field public static final enum AUTHORIZED:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

.field public static final enum AUTHORIZING:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

.field public static final enum ENABLING_NOTIFICATIONS:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

.field public static final enum FETCHING_FIRMWARE:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

.field public static final enum FIRMWARE_ACTIVATED:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

.field public static final enum FIRMWARE_FETCHED:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

.field public static final enum FIRMWARE_UPLOADED:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

.field public static final enum INITIALIZING:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

.field public static final enum NOTIFICATIONS_ENABLED:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

.field public static final enum UPLOADING_FIRMWARE:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;


# instance fields
.field private final message:Ljava/lang/String;

.field private final percent:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 2
    .line 3
    const-string v1, "Initializing firmware update"

    .line 4
    .line 5
    const-string v2, "INITIALIZING"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->INITIALIZING:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 13
    .line 14
    new-instance v1, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 15
    .line 16
    const-string v2, "Fetching firmware data file"

    .line 17
    .line 18
    const-string v5, "FETCHING_FIRMWARE"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x4

    .line 22
    invoke-direct {v1, v5, v6, v7, v2}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->FETCHING_FIRMWARE:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 26
    .line 27
    new-instance v2, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 28
    .line 29
    const-string v5, "Firmware data file fetched"

    .line 30
    .line 31
    const-string v8, "FIRMWARE_FETCHED"

    .line 32
    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    invoke-direct {v2, v8, v4, v9, v5}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->FIRMWARE_FETCHED:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 39
    .line 40
    new-instance v5, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 41
    .line 42
    const-string v8, "Authorizing"

    .line 43
    .line 44
    const-string v10, "AUTHORIZING"

    .line 45
    .line 46
    const/4 v11, 0x3

    .line 47
    const/16 v12, 0xa

    .line 48
    .line 49
    invoke-direct {v5, v10, v11, v12, v8}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->AUTHORIZING:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 53
    .line 54
    new-instance v8, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 55
    .line 56
    const/16 v10, 0xc

    .line 57
    .line 58
    const-string v13, "Authorization complete"

    .line 59
    .line 60
    const-string v14, "AUTHORIZED"

    .line 61
    .line 62
    invoke-direct {v8, v14, v7, v10, v13}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v8, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->AUTHORIZED:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 66
    .line 67
    new-instance v10, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 68
    .line 69
    const/16 v13, 0xf

    .line 70
    .line 71
    const-string v14, "Enabling notifications"

    .line 72
    .line 73
    const-string v15, "ENABLING_NOTIFICATIONS"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-direct {v10, v15, v3, v13, v14}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v10, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->ENABLING_NOTIFICATIONS:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 82
    .line 83
    new-instance v13, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 84
    .line 85
    const/16 v14, 0x12

    .line 86
    .line 87
    const-string v15, "Notifications enabled"

    .line 88
    .line 89
    const/16 v17, 0x5

    .line 90
    .line 91
    const-string v3, "NOTIFICATIONS_ENABLED"

    .line 92
    .line 93
    const/16 v18, 0x2

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {v13, v3, v4, v14, v15}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->NOTIFICATIONS_ENABLED:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 100
    .line 101
    new-instance v3, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 102
    .line 103
    const/16 v14, 0x14

    .line 104
    .line 105
    const-string v15, "Uploading firmware data"

    .line 106
    .line 107
    const/16 v19, 0x6

    .line 108
    .line 109
    const-string v4, "UPLOADING_FIRMWARE"

    .line 110
    .line 111
    const/16 v20, 0x1

    .line 112
    .line 113
    const/4 v6, 0x7

    .line 114
    invoke-direct {v3, v4, v6, v14, v15}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v3, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->UPLOADING_FIRMWARE:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 118
    .line 119
    new-instance v4, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 120
    .line 121
    const/16 v14, 0x62

    .line 122
    .line 123
    const-string v15, "Firmware data uploaded"

    .line 124
    .line 125
    const/16 v21, 0x7

    .line 126
    .line 127
    const-string v6, "FIRMWARE_UPLOADED"

    .line 128
    .line 129
    invoke-direct {v4, v6, v9, v14, v15}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v4, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->FIRMWARE_UPLOADED:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 133
    .line 134
    new-instance v6, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 135
    .line 136
    const/16 v14, 0x63

    .line 137
    .line 138
    const-string v15, "Activating firmware"

    .line 139
    .line 140
    const/16 v22, 0x4

    .line 141
    .line 142
    const-string v7, "ACTIVATING_FIRMWARE"

    .line 143
    .line 144
    const/16 v23, 0x8

    .line 145
    .line 146
    const/16 v9, 0x9

    .line 147
    .line 148
    invoke-direct {v6, v7, v9, v14, v15}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v6, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->ACTIVATING_FIRMWARE:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 152
    .line 153
    new-instance v7, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 154
    .line 155
    const/16 v14, 0x64

    .line 156
    .line 157
    const-string v15, "Firmware activated"

    .line 158
    .line 159
    const/16 v24, 0x9

    .line 160
    .line 161
    const-string v9, "FIRMWARE_ACTIVATED"

    .line 162
    .line 163
    invoke-direct {v7, v9, v12, v14, v15}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v7, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->FIRMWARE_ACTIVATED:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 167
    .line 168
    const/16 v9, 0xb

    .line 169
    .line 170
    new-array v9, v9, [Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 171
    .line 172
    aput-object v0, v9, v16

    .line 173
    .line 174
    aput-object v1, v9, v20

    .line 175
    .line 176
    aput-object v2, v9, v18

    .line 177
    .line 178
    aput-object v5, v9, v11

    .line 179
    .line 180
    aput-object v8, v9, v22

    .line 181
    .line 182
    aput-object v10, v9, v17

    .line 183
    .line 184
    aput-object v13, v9, v19

    .line 185
    .line 186
    aput-object v3, v9, v21

    .line 187
    .line 188
    aput-object v4, v9, v23

    .line 189
    .line 190
    aput-object v6, v9, v24

    .line 191
    .line 192
    aput-object v7, v9, v12

    .line 193
    .line 194
    sput-object v9, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->$VALUES:[Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 195
    .line 196
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->percent:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->$VALUES:[Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->percent:I

    .line 2
    .line 3
    return v0
.end method
