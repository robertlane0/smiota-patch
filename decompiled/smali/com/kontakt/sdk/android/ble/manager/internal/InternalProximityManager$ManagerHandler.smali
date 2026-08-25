.class final Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$ManagerHandler;
.super Landroid/os/Handler;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ManagerHandler"
.end annotation


# instance fields
.field private final manager:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$ManagerHandler;->manager:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Unsupported response code: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$ManagerHandler;->manager:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 43
    .line 44
    iput-boolean v1, p1, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->isScanning:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$ManagerHandler;->manager:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 48
    .line 49
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 50
    .line 51
    const/16 v3, 0xc8

    .line 52
    .line 53
    if-ne p1, v3, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    iput-boolean v1, v0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->isScanning:Z

    .line 57
    .line 58
    return-void
.end method
