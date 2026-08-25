.class final synthetic Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final a:Lcom/google/firebase/messaging/EnhancedIntentService;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->d(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
