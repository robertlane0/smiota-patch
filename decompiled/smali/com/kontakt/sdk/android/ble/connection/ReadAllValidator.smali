.class public Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;
    }
.end annotation


# instance fields
.field private final password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator;->password:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator;->password:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator;->password:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->of([BLjava/lang/String;)Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/security/parser/SimpleResponseParser;->getResult()Lcom/kontakt/sdk/android/ble/security/ResponseCode;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$1;->$SwitchMap$com$kontakt$sdk$android$ble$security$ResponseCode:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v0, p1

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;

    .line 54
    .line 55
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->INCORRECT_RESPONSE:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;-><init>(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    new-instance p1, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;

    .line 62
    .line 63
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->INVALID:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;-><init>(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_1
    new-instance p1, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;

    .line 70
    .line 71
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->NOT_A_RESPONSE:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;-><init>(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_2
    new-instance p1, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;

    .line 78
    .line 79
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->PACKET_EXPIRED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;-><init>(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_3
    new-instance p1, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;

    .line 86
    .line 87
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->INTERNAL_ERROR:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;-><init>(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_4
    new-instance p1, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;

    .line 94
    .line 95
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->ID_NOT_FOUND:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;-><init>(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_5
    new-instance p1, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;

    .line 102
    .line 103
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->AUTHORIZATION_FAILED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;-><init>(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_6
    new-instance p1, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;

    .line 110
    .line 111
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->TOKEN_EXPIRED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;-><init>(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_7
    new-instance p1, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;

    .line 118
    .line 119
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->TOO_MUCH_DATA_REQUESTED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;-><init>(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :pswitch_8
    new-instance p1, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;

    .line 126
    .line 127
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->VERIFICATION_FAILED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;-><init>(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :pswitch_9
    new-instance p1, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;

    .line 134
    .line 135
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->OPERATION_NOT_ALLOWED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;-><init>(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :pswitch_a
    new-instance p1, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;

    .line 142
    .line 143
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->INVALID_FORMAT:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;-><init>(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_0
    .catch Lcom/kontakt/sdk/android/ble/security/exception/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :pswitch_b
    return-void

    .line 150
    :catch_0
    new-instance p1, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;

    .line 151
    .line 152
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->INCORRECT_RESPONSE:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;-><init>(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_0
    new-instance p1, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;

    .line 159
    .line 160
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->PASSWORD_EMPTY:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;-><init>(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_1
    new-instance p1, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;

    .line 167
    .line 168
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->INCORRECT_RESPONSE:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;-><init>(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
