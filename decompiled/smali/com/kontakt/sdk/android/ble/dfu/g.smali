.class public final synthetic Lcom/kontakt/sdk/android/ble/dfu/g;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/dfu/g;->a:Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/g;->a:Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->e(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
