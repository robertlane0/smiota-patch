.class public interface abstract Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticProperty;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&\u0082\u0001\u000b\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticProperty;",
        "",
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
        "Lcom/kontakt/sdk/android/ble/diagnostics/ApiConnection;",
        "Lcom/kontakt/sdk/android/ble/diagnostics/EventCollectConnection;",
        "Lcom/kontakt/sdk/android/ble/diagnostics/IpAddress;",
        "Lcom/kontakt/sdk/android/ble/diagnostics/TimeSynchronization;",
        "Lcom/kontakt/sdk/android/ble/diagnostics/ConnectedToWifi;",
        "Lcom/kontakt/sdk/android/ble/diagnostics/FallbackNetworkConnected;",
        "Lcom/kontakt/sdk/android/ble/diagnostics/MainNetworkVisible;",
        "Lcom/kontakt/sdk/android/ble/diagnostics/MainNetworkRssi;",
        "Lcom/kontakt/sdk/android/ble/diagnostics/FallbackNetworkVisible;",
        "Lcom/kontakt/sdk/android/ble/diagnostics/FallbackNetworkRssi;",
        "Lcom/kontakt/sdk/android/ble/diagnostics/Provisioning;",
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


# virtual methods
.method public abstract getCommand()B
.end method

.method public abstract modifyReport(Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;)Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;
    .param p1    # Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setValue(Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;)V
    .param p1    # Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
