.class Lcom/google/firebase/iid/MessengerIpcClient$d;
.super Lcom/google/firebase/iid/MessengerIpcClient$e;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/MessengerIpcClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/iid/MessengerIpcClient$e;-><init>(IILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "ack"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$e;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const-string v1, "Invalid response to one way request"

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$e;->b(Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
