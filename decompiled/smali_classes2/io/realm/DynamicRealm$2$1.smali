.class Lio/realm/DynamicRealm$2$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/DynamicRealm$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/DynamicRealm$2;

.field final synthetic val$backgroundVersionID:Lio/realm/internal/OsSharedRealm$VersionID;


# direct methods
.method constructor <init>(Lio/realm/DynamicRealm$2;Lio/realm/internal/OsSharedRealm$VersionID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/DynamicRealm$2$1;->this$1:Lio/realm/DynamicRealm$2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/DynamicRealm$2$1;->val$backgroundVersionID:Lio/realm/internal/OsSharedRealm$VersionID;

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
    iget-object v0, p0, Lio/realm/DynamicRealm$2$1;->this$1:Lio/realm/DynamicRealm$2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/DynamicRealm$2;->this$0:Lio/realm/DynamicRealm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/DynamicRealm$2$1;->this$1:Lio/realm/DynamicRealm$2;

    .line 12
    .line 13
    iget-object v0, v0, Lio/realm/DynamicRealm$2;->val$onSuccess:Lio/realm/DynamicRealm$Transaction$OnSuccess;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/realm/DynamicRealm$Transaction$OnSuccess;->onSuccess()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/DynamicRealm$2$1;->this$1:Lio/realm/DynamicRealm$2;

    .line 20
    .line 21
    iget-object v0, v0, Lio/realm/DynamicRealm$2;->this$0:Lio/realm/DynamicRealm;

    .line 22
    .line 23
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/realm/DynamicRealm$2$1;->val$backgroundVersionID:Lio/realm/internal/OsSharedRealm$VersionID;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/realm/internal/OsSharedRealm$VersionID;->compareTo(Lio/realm/internal/OsSharedRealm$VersionID;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lio/realm/DynamicRealm$2$1;->this$1:Lio/realm/DynamicRealm$2;

    .line 38
    .line 39
    iget-object v0, v0, Lio/realm/DynamicRealm$2;->this$0:Lio/realm/DynamicRealm;

    .line 40
    .line 41
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 42
    .line 43
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 44
    .line 45
    new-instance v1, Lio/realm/DynamicRealm$2$1$1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lio/realm/DynamicRealm$2$1$1;-><init>(Lio/realm/DynamicRealm$2$1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/realm/internal/RealmNotifier;->addTransactionCallback(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lio/realm/DynamicRealm$2$1;->this$1:Lio/realm/DynamicRealm$2;

    .line 55
    .line 56
    iget-object v0, v0, Lio/realm/DynamicRealm$2;->val$onSuccess:Lio/realm/DynamicRealm$Transaction$OnSuccess;

    .line 57
    .line 58
    invoke-interface {v0}, Lio/realm/DynamicRealm$Transaction$OnSuccess;->onSuccess()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
