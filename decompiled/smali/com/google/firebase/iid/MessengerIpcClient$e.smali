.class abstract Lcom/google/firebase/iid/MessengerIpcClient$e;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/MessengerIpcClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final c:I

.field final d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$e;->a:I

    .line 12
    .line 13
    iput p2, p0, Lcom/google/firebase/iid/MessengerIpcClient$e;->c:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/iid/MessengerIpcClient$e;->d:Landroid/os/Bundle;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/os/Messenger;)Landroid/os/Message;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$e;->c:I

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$e;->a:I

    .line 10
    .line 11
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 12
    .line 13
    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 14
    .line 15
    new-instance p2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "oneWay"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/iid/MessengerIpcClient$e;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "pkg"

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "data"

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$e;->d:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method b(Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;)V
    .locals 2

    .line 1
    const-string v0, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0xe

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method d()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "unsupported"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const-string v1, "Not supported by GmsCore"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$e;->b(Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$e;->f(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method abstract f(Landroid/os/Bundle;)V
.end method

.method abstract g()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$e;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$e;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/iid/MessengerIpcClient$e;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v4, 0x37

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v4, "Request { what="

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " id="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " oneWay="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "}"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
