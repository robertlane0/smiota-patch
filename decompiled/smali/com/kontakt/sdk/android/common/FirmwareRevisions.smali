.class public final Lcom/kontakt/sdk/android/common/FirmwareRevisions;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final BEACON_PRO_FIRMWARE_VERSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BEACON_PRO_KONTAKT_TLM_FIRMWARE_VERSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BEACON_PRO_RTC_LIGHTSENSOR_FIRMWARE_VERSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final BEACON_PRO_VERSIONS:[Ljava/lang/String;

.field private static final GATEWAY_VERSIONS:[Ljava/lang/String;

.field public static final INTERLEAVING_PACKETS_VERSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECURE_MODE_FIRMWARE_VERSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const-string v8, "1.9"

    .line 2
    .line 3
    const-string v9, "1.10"

    .line 4
    .line 5
    const-string v0, "1.1"

    .line 6
    .line 7
    const-string v1, "1.2"

    .line 8
    .line 9
    const-string v2, "1.3"

    .line 10
    .line 11
    const-string v3, "1.4"

    .line 12
    .line 13
    const-string v4, "1.5"

    .line 14
    .line 15
    const-string v5, "1.6"

    .line 16
    .line 17
    const-string v6, "1.7"

    .line 18
    .line 19
    const-string v7, "1.8"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/kontakt/sdk/android/common/FirmwareRevisions;->BEACON_PRO_VERSIONS:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v26, "1.5.4"

    .line 28
    .line 29
    const-string v27, "1.5.5"

    .line 30
    .line 31
    const-string v1, "1.0"

    .line 32
    .line 33
    const-string v2, "1.0.5"

    .line 34
    .line 35
    const-string v3, "1.0.6"

    .line 36
    .line 37
    const-string v4, "1.0.7"

    .line 38
    .line 39
    const-string v5, "1.10"

    .line 40
    .line 41
    const-string v6, "1.1.2"

    .line 42
    .line 43
    const-string v7, "1.1.3"

    .line 44
    .line 45
    const-string v8, "1.1.4"

    .line 46
    .line 47
    const-string v9, "1.1.5"

    .line 48
    .line 49
    const-string v10, "1.2"

    .line 50
    .line 51
    const-string v11, "1.2.1"

    .line 52
    .line 53
    const-string v12, "1.2.2"

    .line 54
    .line 55
    const-string v13, "1.2.3"

    .line 56
    .line 57
    const-string v14, "1.2.4"

    .line 58
    .line 59
    const-string v15, "1.2.5"

    .line 60
    .line 61
    const-string v16, "1.3"

    .line 62
    .line 63
    const-string v17, "1.3.1"

    .line 64
    .line 65
    const-string v18, "1.3.2"

    .line 66
    .line 67
    const-string v19, "1.3.3"

    .line 68
    .line 69
    const-string v20, "1.3.4"

    .line 70
    .line 71
    const-string v21, "1.4"

    .line 72
    .line 73
    const-string v22, "1.5"

    .line 74
    .line 75
    const-string v23, "1.5.1"

    .line 76
    .line 77
    const-string v24, "1.5.2"

    .line 78
    .line 79
    const-string v25, "1.5.3"

    .line 80
    .line 81
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lcom/kontakt/sdk/android/common/FirmwareRevisions;->GATEWAY_VERSIONS:[Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, Ljava/util/HashSet;

    .line 88
    .line 89
    const-string v3, "1.7"

    .line 90
    .line 91
    const-string v4, "1.8"

    .line 92
    .line 93
    const-string v5, "1.9"

    .line 94
    .line 95
    const-string v6, "1.10"

    .line 96
    .line 97
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sput-object v2, Lcom/kontakt/sdk/android/common/FirmwareRevisions;->BEACON_PRO_RTC_LIGHTSENSOR_FIRMWARE_VERSIONS:Ljava/util/Set;

    .line 113
    .line 114
    new-instance v2, Ljava/util/HashSet;

    .line 115
    .line 116
    filled-new-array {v6}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sput-object v2, Lcom/kontakt/sdk/android/common/FirmwareRevisions;->BEACON_PRO_KONTAKT_TLM_FIRMWARE_VERSIONS:Ljava/util/Set;

    .line 132
    .line 133
    new-instance v2, Ljava/util/HashSet;

    .line 134
    .line 135
    const-string v3, "4.0"

    .line 136
    .line 137
    const-string v4, "4.1"

    .line 138
    .line 139
    const-string v5, "4.2"

    .line 140
    .line 141
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v0}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->concat([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v1}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->concat([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sput-object v1, Lcom/kontakt/sdk/android/common/FirmwareRevisions;->SECURE_MODE_FIRMWARE_VERSIONS:Ljava/util/Set;

    .line 165
    .line 166
    new-instance v1, Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sput-object v1, Lcom/kontakt/sdk/android/common/FirmwareRevisions;->BEACON_PRO_FIRMWARE_VERSIONS:Ljava/util/Set;

    .line 180
    .line 181
    new-instance v1, Ljava/util/HashSet;

    .line 182
    .line 183
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v0}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->concat([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lcom/kontakt/sdk/android/common/FirmwareRevisions;->INTERLEAVING_PACKETS_VERSIONS:Ljava/util/Set;

    .line 203
    .line 204
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isInterleavingAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/FirmwareRevisions;->INTERLEAVING_PACKETS_VERSIONS:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isPro(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/FirmwareRevisions;->BEACON_PRO_FIRMWARE_VERSIONS:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isSecure(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/FirmwareRevisions;->SECURE_MODE_FIRMWARE_VERSIONS:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
