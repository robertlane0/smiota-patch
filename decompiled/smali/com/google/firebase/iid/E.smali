.class final synthetic Lcom/google/firebase/iid/E;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final a:Lcom/google/firebase/iid/I;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/I;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/E;->a:Lcom/google/firebase/iid/I;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/iid/E;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/E;->a:Lcom/google/firebase/iid/I;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/E;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/I;->i(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
