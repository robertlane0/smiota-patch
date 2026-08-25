.class final synthetic Lcom/google/firebase/iid/o;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final a:Z

.field private final b:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/firebase/iid/o;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/iid/o;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/iid/o;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/o;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(ZLandroid/content/BroadcastReceiver$PendingResult;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
