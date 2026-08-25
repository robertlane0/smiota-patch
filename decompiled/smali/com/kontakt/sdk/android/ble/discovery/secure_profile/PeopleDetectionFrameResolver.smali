.class public Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PeopleDetectionFrameResolver;
.super Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;
.source "Source"


# static fields
.field private static final MAX_YX_PAIRS_NUMBER:I = 0xa

.field private static final PAYLOAD_IDENTIFIER:B = 0x8t


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;-><init>(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public resolve(Lcom/kontakt/sdk/android/ble/discovery/FramePayload;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/FramePayload;->getAddress()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;->getName(Lcom/kontakt/sdk/android/ble/discovery/FramePayload;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;->getServiceData(Lcom/kontakt/sdk/android/ble/discovery/FramePayload;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x3

    .line 17
    aget-byte v2, p1, v2

    .line 18
    .line 19
    invoke-static {v2}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0xff

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1
    const/4 v3, 0x4

    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    invoke-static {v3}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    const/16 v8, 0xa

    .line 48
    .line 49
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    mul-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-ge v7, v8, :cond_2

    .line 56
    .line 57
    add-int/lit8 v8, v7, 0x5

    .line 58
    .line 59
    add-int/lit8 v9, v7, 0x6

    .line 60
    .line 61
    aget-byte v9, p1, v9

    .line 62
    .line 63
    invoke-static {v9}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    aget-byte v8, p1, v8

    .line 75
    .line 76
    invoke-static {v8}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

    .line 91
    .line 92
    invoke-direct {p1, v2, v3, v5, v6}, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->macAddress(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->name(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->peopleDetectionFrame(Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v4}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->shuffled(Z)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->build()Lcom/kontakt/sdk/android/ble/device/SecureProfile;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;->onPayloadResolved(Lcom/kontakt/sdk/android/ble/device/SecureProfile;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
