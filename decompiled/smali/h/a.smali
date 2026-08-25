.class public final synthetic Lh/a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/common/interfaces/SDKConsumer;


# instance fields
.field public final synthetic a:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/a;->a:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a;->a:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;->onError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
