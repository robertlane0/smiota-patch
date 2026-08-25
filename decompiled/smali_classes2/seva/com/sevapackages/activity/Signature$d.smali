.class Lseva/com/sevapackages/activity/Signature$d;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lseva/com/sevapackages/service/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/Signature;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/Signature;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/Signature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/Signature$d;->a:Lseva/com/sevapackages/activity/Signature;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lseva/com/sevapackages/activity/Signature$d;->a:Lseva/com/sevapackages/activity/Signature;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lseva/com/sevapackages/utils/DataClass;->ALIAS_SINGULR_CAPS:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " released successfully"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lseva/com/sevapackages/utils/HelperClass;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lseva/com/sevapackages/activity/Signature$d;->a:Lseva/com/sevapackages/activity/Signature;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of p2, p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lseva/com/sevapackages/activity/Signature$d;->a:Lseva/com/sevapackages/activity/Signature;

    .line 6
    .line 7
    invoke-virtual {p2}, Lseva/com/sevapackages/activity/BaseActivity;->showSSLErrorMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    :cond_0
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, ">>>>>>>>>>>>>> "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lseva/com/sevapackages/activity/Signature$d;->a:Lseva/com/sevapackages/activity/Signature;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const-string v0, "There was a problem in uploading your signature, please try again."

    .line 37
    .line 38
    invoke-virtual {p1, p1, p2, v0}, Lseva/com/sevapackages/activity/Signature;->showMessage(Landroid/content/Context;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/activity/Signature$d;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
