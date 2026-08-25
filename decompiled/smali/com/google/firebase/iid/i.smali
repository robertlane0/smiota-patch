.class final synthetic Lcom/google/firebase/iid/i;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/i;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/iid/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/iid/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/i;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/iid/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->v(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
