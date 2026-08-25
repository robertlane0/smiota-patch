.class final synthetic Lcom/google/firebase/messaging/t;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final d:Lcom/google/firebase/iid/Metadata;

.field private final e:Lcom/google/firebase/iid/GmsRpc;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/Metadata;Lcom/google/firebase/iid/GmsRpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/t;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/t;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/t;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/messaging/t;->d:Lcom/google/firebase/iid/Metadata;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/messaging/t;->e:Lcom/google/firebase/iid/GmsRpc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/t;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/t;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/messaging/t;->d:Lcom/google/firebase/iid/Metadata;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/messaging/t;->e:Lcom/google/firebase/iid/GmsRpc;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/messaging/u;->j(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/Metadata;Lcom/google/firebase/iid/GmsRpc;)Lcom/google/firebase/messaging/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
