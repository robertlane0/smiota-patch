.class final synthetic Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/messaging/EnhancedIntentService;

.field private final b:Landroid/content/Intent;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/d;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/d;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/d;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/d;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/d;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/d;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->e(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
