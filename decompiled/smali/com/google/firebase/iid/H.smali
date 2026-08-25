.class final synthetic Lcom/google/firebase/iid/H;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field static final a:Lcom/google/android/gms/tasks/SuccessContinuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/iid/H;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/iid/H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/iid/H;->a:Lcom/google/android/gms/tasks/SuccessContinuation;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/iid/I;->h(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
