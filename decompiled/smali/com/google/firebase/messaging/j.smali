.class final synthetic Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/messaging/u;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Ljava/lang/String;Lcom/google/firebase/messaging/u;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
