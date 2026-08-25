.class final synthetic Lcom/google/firebase/iid/L;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final a:Lcom/google/firebase/iid/WithinAppServiceConnection$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/WithinAppServiceConnection$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/L;->a:Lcom/google/firebase/iid/WithinAppServiceConnection$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/L;->a:Lcom/google/firebase/iid/WithinAppServiceConnection$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/iid/WithinAppServiceBinder;->a(Lcom/google/firebase/iid/WithinAppServiceConnection$a;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
