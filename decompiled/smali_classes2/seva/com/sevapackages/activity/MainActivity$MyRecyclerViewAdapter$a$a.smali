.class Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lseva/com/sevapackages/service/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a$a;->a:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v0, "Open lock"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of p1, p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a$a;->a:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a;

    .line 6
    .line 7
    iget-object p1, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a;->b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

    .line 8
    .line 9
    iget-object p1, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lseva/com/sevapackages/activity/BaseActivity;->showSSLErrorMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    iget-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a$a;->a:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a;

    .line 16
    .line 17
    iget-object p1, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a;->b:Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;

    .line 18
    .line 19
    iget-object p1, p1, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter;->c:Lseva/com/sevapackages/activity/MainActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lseva/com/sevapackages/activity/MainActivity;->A(Lseva/com/sevapackages/activity/MainActivity;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Error"

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1, p2}, Lseva/com/sevapackages/activity/BaseActivity;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/appcompat/app/AlertDialog;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/activity/MainActivity$MyRecyclerViewAdapter$a$a;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
