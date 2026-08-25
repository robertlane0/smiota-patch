.class Lcom/google/firebase/iid/r;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/firebase/iid/a;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method

.method static final synthetic a(Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/iid/r;->b(Landroid/content/Intent;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(Landroid/content/Intent;)I
    .locals 3

    .line 1
    const-string v0, "CMD"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v1, "FirebaseInstanceId"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x15

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr v1, p0

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string p0, "RST"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    const-string p0, "RST_FULL"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p0, "SYNC"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->y()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 83
    return p0
.end method


# virtual methods
.method public process(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/iid/q;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/firebase/iid/q;-><init>(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
