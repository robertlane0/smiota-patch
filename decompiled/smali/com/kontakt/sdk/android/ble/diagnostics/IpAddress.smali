.class public final Lcom/kontakt/sdk/android/ble/diagnostics/IpAddress;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticProperty;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/diagnostics/IpAddress;",
        "Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticProperty;",
        "()V",
        "ipAddress",
        "",
        "getIpAddress",
        "()Ljava/lang/String;",
        "setIpAddress",
        "(Ljava/lang/String;)V",
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
.field public ipAddress:Ljava/lang/String;


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
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/IpAddress;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ipAddress"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/diagnostics/IpAddress;->getIpAddress()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v13, 0x7fb

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-static/range {v1 .. v14}, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;->copy$default(Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;ZZLjava/lang/String;ZZZZIZIZILjava/lang/Object;)Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final setIpAddress(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/IpAddress;->ipAddress:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setValue(Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;)V
    .locals 2
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
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;->getPayload()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-byte v0, p1, v0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget-byte v1, p1, v1

    .line 37
    .line 38
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aget-byte v1, p1, v1

    .line 50
    .line 51
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aget-byte p1, p1, v0

    .line 63
    .line 64
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/diagnostics/IpAddress;->setIpAddress(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "Set ipAddress to "

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/diagnostics/IpAddress;->getIpAddress()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    return-void
.end method
