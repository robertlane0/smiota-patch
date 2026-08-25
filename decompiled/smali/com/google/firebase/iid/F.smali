.class final synthetic Lcom/google/firebase/iid/F;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/F;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/F;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/iid/I;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
