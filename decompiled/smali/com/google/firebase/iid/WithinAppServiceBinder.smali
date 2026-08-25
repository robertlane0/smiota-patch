.class public Lcom/google/firebase/iid/WithinAppServiceBinder;
.super Landroid/os/Binder;
.source "Source"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/WithinAppServiceBinder$IntentHandler;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/iid/WithinAppServiceBinder$IntentHandler;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/WithinAppServiceBinder$IntentHandler;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/WithinAppServiceBinder;->a:Lcom/google/firebase/iid/WithinAppServiceBinder$IntentHandler;

    .line 5
    .line 6
    return-void
.end method

.method static final synthetic a(Lcom/google/firebase/iid/WithinAppServiceConnection$a;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/WithinAppServiceConnection$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Lcom/google/firebase/iid/WithinAppServiceConnection$a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "FirebaseInstanceId"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/iid/WithinAppServiceBinder;->a:Lcom/google/firebase/iid/WithinAppServiceBinder$IntentHandler;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/firebase/iid/WithinAppServiceConnection$a;->a:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/firebase/iid/WithinAppServiceBinder$IntentHandler;->handle(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/firebase/iid/g;->a()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/firebase/iid/L;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lcom/google/firebase/iid/L;-><init>(Lcom/google/firebase/iid/WithinAppServiceConnection$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 39
    .line 40
    const-string v0, "Binding only allowed within app"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
