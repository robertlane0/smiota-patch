.class public final Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008#\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u000cH\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u000cH\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003Jw\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010+\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u000cH\u00d6\u0001J\t\u0010.\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012\u00a8\u0006/"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;",
        "",
        "apiConnection",
        "",
        "eventCollectConnection",
        "ipAddress",
        "",
        "timeSynchronized",
        "connectedToWifi",
        "connectedToFallbackNetwork",
        "mainNetworkVisible",
        "mainNetworkRssi",
        "",
        "fallbackNetworkVisible",
        "fallbackNetworkRssi",
        "provisioningDone",
        "(ZZLjava/lang/String;ZZZZIZIZ)V",
        "getApiConnection",
        "()Z",
        "getConnectedToFallbackNetwork",
        "getConnectedToWifi",
        "getEventCollectConnection",
        "getFallbackNetworkRssi",
        "()I",
        "getFallbackNetworkVisible",
        "getIpAddress",
        "()Ljava/lang/String;",
        "getMainNetworkRssi",
        "getMainNetworkVisible",
        "getProvisioningDone",
        "getTimeSynchronized",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiConnection:Z

.field private final connectedToFallbackNetwork:Z

.field private final connectedToWifi:Z

.field private final eventCollectConnection:Z

.field private final fallbackNetworkRssi:I

.field private final fallbackNetworkVisible:Z

.field private final ipAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainNetworkRssi:I

.field private final mainNetworkVisible:Z

.field private final provisioningDone:Z

.field private final timeSynchronized:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;-><init>(ZZLjava/lang/String;ZZZZIZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZZZIZIZ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ipAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->apiConnection:Z

    .line 4
    iput-boolean p2, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->eventCollectConnection:Z

    .line 5
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->ipAddress:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->timeSynchronized:Z

    .line 7
    iput-boolean p5, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->connectedToWifi:Z

    .line 8
    iput-boolean p6, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->connectedToFallbackNetwork:Z

    .line 9
    iput-boolean p7, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->mainNetworkVisible:Z

    .line 10
    iput p8, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->mainNetworkRssi:I

    .line 11
    iput-boolean p9, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->fallbackNetworkVisible:Z

    .line 12
    iput p10, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->fallbackNetworkRssi:I

    .line 13
    iput-boolean p11, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->provisioningDone:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZZZZIZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    .line 14
    const-string p3, "0.0.0.0"

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    const/4 p8, 0x0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    const/4 p9, 0x0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    const/4 p10, 0x0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    const/4 p12, 0x0

    :goto_0
    move p11, p10

    move p10, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_a
    move p12, p11

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;-><init>(ZZLjava/lang/String;ZZZZIZIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;ZZLjava/lang/String;ZZZZIZIZILjava/lang/Object;)Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-boolean p1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->apiConnection:Z

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-boolean p2, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->eventCollectConnection:Z

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->ipAddress:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-boolean p4, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->timeSynchronized:Z

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-boolean p5, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->connectedToWifi:Z

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-boolean p6, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->connectedToFallbackNetwork:Z

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-boolean p7, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->mainNetworkVisible:Z

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->mainNetworkRssi:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-boolean p9, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->fallbackNetworkVisible:Z

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget p10, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->fallbackNetworkRssi:I

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-boolean p11, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->provisioningDone:Z

    :cond_a
    move p12, p10

    move p13, p11

    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->copy(ZZLjava/lang/String;ZZZZIZIZ)Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->apiConnection:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component10()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->fallbackNetworkRssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->provisioningDone:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->eventCollectConnection:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->timeSynchronized:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->connectedToWifi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->connectedToFallbackNetwork:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->mainNetworkVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->mainNetworkRssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->fallbackNetworkVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZZLjava/lang/String;ZZZZIZIZ)Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ipAddress"

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v10, p9

    .line 23
    .line 24
    move/from16 v11, p10

    .line 25
    .line 26
    move/from16 v12, p11

    .line 27
    .line 28
    invoke-direct/range {v1 .. v12}, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;-><init>(ZZLjava/lang/String;ZZZZIZIZ)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->apiConnection:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->apiConnection:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->eventCollectConnection:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->eventCollectConnection:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->ipAddress:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->ipAddress:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->timeSynchronized:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->timeSynchronized:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->connectedToWifi:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->connectedToWifi:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->connectedToFallbackNetwork:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->connectedToFallbackNetwork:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->mainNetworkVisible:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->mainNetworkVisible:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->mainNetworkRssi:I

    .line 67
    .line 68
    iget v3, p1, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->mainNetworkRssi:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->fallbackNetworkVisible:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->fallbackNetworkVisible:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->fallbackNetworkRssi:I

    .line 81
    .line 82
    iget v3, p1, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->fallbackNetworkRssi:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->provisioningDone:Z

    .line 88
    .line 89
    iget-boolean p1, p1, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->provisioningDone:Z

    .line 90
    .line 91
    if-eq v1, p1, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    return v0
.end method

.method public final getApiConnection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->apiConnection:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConnectedToFallbackNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->connectedToFallbackNetwork:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConnectedToWifi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->connectedToWifi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEventCollectConnection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->eventCollectConnection:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFallbackNetworkRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->fallbackNetworkRssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFallbackNetworkVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->fallbackNetworkVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainNetworkRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->mainNetworkRssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMainNetworkVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->mainNetworkVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getProvisioningDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->provisioningDone:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeSynchronized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->timeSynchronized:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->apiConnection:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->eventCollectConnection:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->ipAddress:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->timeSynchronized:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_2
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->connectedToWifi:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_3
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->connectedToFallbackNetwork:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_4
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->mainNetworkVisible:Z

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_5
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v2, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->mainNetworkRssi:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->fallbackNetworkVisible:Z

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_6
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget v2, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->fallbackNetworkRssi:I

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->provisioningDone:Z

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    move v1, v2

    .line 82
    :goto_0
    add-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DiagnosticsReport(apiConnection="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->apiConnection:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", eventCollectConnection="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->eventCollectConnection:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", ipAddress="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->ipAddress:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", timeSynchronized="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->timeSynchronized:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", connectedToWifi="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->connectedToWifi:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", connectedToFallbackNetwork="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->connectedToFallbackNetwork:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mainNetworkVisible="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->mainNetworkVisible:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", mainNetworkRssi="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->mainNetworkRssi:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", fallbackNetworkVisible="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->fallbackNetworkVisible:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", fallbackNetworkRssi="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->fallbackNetworkRssi:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", provisioningDone="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->provisioningDone:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
