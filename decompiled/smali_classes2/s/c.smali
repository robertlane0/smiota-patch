.class public final synthetic Ls/c;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field public final synthetic a:Lseva/com/sevapackages/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lseva/com/sevapackages/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/c;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lseva/com/sevapackages/activity/MainActivity;->v(Lseva/com/sevapackages/activity/MainActivity;Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
