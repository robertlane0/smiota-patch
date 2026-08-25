.class public final Lcom/kontakt/sdk/android/ble/diagnostics/MainNetworkRssi;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticProperty;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/diagnostics/MainNetworkRssi;",
        "Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticProperty;",
        "()V",
        "mainNetworkRssi",
        "",
        "getMainNetworkRssi",
        "()I",
        "setMainNetworkRssi",
        "(I)V",
        "getCommand",
        "",
        "modifyReport",
        "Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;",
        "report",
        "setValue",
        "",
        "value",
        "Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;",
        "iterator",
        "Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;",
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
.field private mainNetworkRssi:I


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


# virtual methods
.method public getCommand()B
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final getMainNetworkRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/MainNetworkRssi;->mainNetworkRssi:I

    .line 2
    .line 3
    return v0
.end method

.method public modifyReport(Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;)Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;
    .locals 15
    .param p1    # Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "report"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v9, p0, Lcom/kontakt/sdk/android/ble/diagnostics/MainNetworkRssi;->mainNetworkRssi:I

    .line 9
    .line 10
    const/16 v13, 0x77f

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-static/range {v1 .. v14}, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->copy$default(Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;ZZLjava/lang/String;ZZZZIZIZILjava/lang/Object;)Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final setMainNetworkRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/MainNetworkRssi;->mainNetworkRssi:I

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;)V
    .locals 1
    .param p1    # Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iterator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/kontakt/sdk/android/ble/diagnostics/util/RssiUtil;->Companion:Lcom/kontakt/sdk/android/ble/diagnostics/util/RssiUtil$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;->getPayload()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-byte p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/diagnostics/util/RssiUtil$Companion;->getIntRssi(B)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/MainNetworkRssi;->mainNetworkRssi:I

    .line 25
    .line 26
    iget p1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/MainNetworkRssi;->mainNetworkRssi:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Set mainNetworkRssi to "

    .line 33
    .line 34
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method
