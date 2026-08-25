.class Lcom/google/firebase/iid/MessengerIpcClient$f;
.super Lcom/google/firebase/iid/MessengerIpcClient$e;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/MessengerIpcClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
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
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$e;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
