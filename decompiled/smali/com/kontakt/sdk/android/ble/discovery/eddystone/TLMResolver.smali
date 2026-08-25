.class final Lcom/kontakt/sdk/android/ble/discovery/eddystone/TLMResolver;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/discovery/PropertyResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kontakt/sdk/android/ble/discovery/PropertyResolver<",
        "Lcom/kontakt/sdk/android/ble/spec/Telemetry;",
        ">;"
    }
.end annotation


# static fields
.field private static final SCAN_RECORD_TLM_LENGTH:I = 0xd

.field private static final TLM_START_INDEX:I = 0x3


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parse([B)Lcom/kontakt/sdk/android/ble/spec/Telemetry;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0xd

    const/4 v3, 0x3

    .line 2
    invoke-static {v0, v3, v2}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 3
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x1

    .line 4
    aget-byte v5, v0, v4

    const/4 v6, 0x2

    aget-byte v7, v0, v6

    new-array v8, v6, [B

    aput-byte v5, v8, v1

    aput-byte v7, v8, v4

    .line 5
    invoke-static {v8}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt([B)I

    move-result v5

    .line 6
    aget-byte v7, v0, v3

    const/4 v8, 0x4

    aget-byte v9, v0, v8

    new-array v10, v6, [B

    aput-byte v7, v10, v1

    aput-byte v9, v10, v4

    .line 7
    invoke-static {v10}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt([B)I

    move-result v7

    int-to-double v9, v7

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double v9, v9, v11

    const-wide/high16 v11, 0x4070000000000000L    # 256.0

    div-double/2addr v9, v11

    const/4 v7, 0x5

    .line 8
    aget-byte v7, v0, v7

    const/4 v11, 0x6

    aget-byte v11, v0, v11

    const/4 v12, 0x7

    aget-byte v12, v0, v12

    const/16 v13, 0x8

    aget-byte v13, v0, v13

    new-array v14, v8, [B

    aput-byte v7, v14, v1

    aput-byte v11, v14, v4

    aput-byte v12, v14, v6

    aput-byte v13, v14, v3

    .line 9
    invoke-static {v14}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt([B)I

    move-result v7

    const/16 v11, 0x9

    .line 10
    aget-byte v11, v0, v11

    const/16 v12, 0xa

    aget-byte v13, v0, v12

    const/16 v14, 0xb

    aget-byte v14, v0, v14

    const/16 v15, 0xc

    aget-byte v0, v0, v15

    new-array v8, v8, [B

    aput-byte v11, v8, v1

    aput-byte v13, v8, v4

    aput-byte v14, v8, v6

    aput-byte v0, v8, v3

    .line 11
    invoke-static {v8}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt([B)I

    move-result v0

    div-int/2addr v0, v12

    .line 12
    new-instance v1, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;

    invoke-direct {v1}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;-><init>()V

    int-to-double v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->batteryVoltage(D)Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v9, v10}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->temperature(D)Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->timeSincePowerUp(I)Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v7}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->pduCount(I)Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->version(I)Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->build()Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parse([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/TLMResolver;->parse([B)Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    move-result-object p1

    return-object p1
.end method
