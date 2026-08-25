.class Lio/realm/RealmCache$CreateRealmRunnable$2;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/RealmCache$CreateRealmRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/RealmCache$CreateRealmRunnable;

.field final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/realm/RealmCache$CreateRealmRunnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/RealmCache$CreateRealmRunnable$2;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/RealmCache$CreateRealmRunnable$2;->val$e:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable$2;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/RealmCache$CreateRealmRunnable;->access$500(Lio/realm/RealmCache$CreateRealmRunnable;)Lio/realm/BaseRealm$InstanceCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/realm/RealmCache$CreateRealmRunnable$2;->val$e:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/realm/BaseRealm$InstanceCallback;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
