.class final synthetic Lcom/google/firebase/iid/l;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/firebase/iid/C$a;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/l;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/iid/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/iid/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/iid/l;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final start()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/l;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/iid/l;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/iid/l;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
