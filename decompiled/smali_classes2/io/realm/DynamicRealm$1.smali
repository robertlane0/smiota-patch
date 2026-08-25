.class Lio/realm/DynamicRealm$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/RealmCache$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/DynamicRealm;-><init>(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/DynamicRealm;

.field final synthetic val$cache:Lio/realm/RealmCache;


# direct methods
.method constructor <init>(Lio/realm/DynamicRealm;Lio/realm/RealmCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/DynamicRealm$1;->this$0:Lio/realm/DynamicRealm;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/DynamicRealm$1;->val$cache:Lio/realm/RealmCache;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealm$1;->val$cache:Lio/realm/RealmCache;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/realm/RealmCache;->getConfiguration()Lio/realm/RealmConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->isReadOnly()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lio/realm/DynamicRealm$1;->this$0:Lio/realm/DynamicRealm;

    .line 18
    .line 19
    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 20
    .line 21
    invoke-static {p1}, Lio/realm/internal/OsObjectStore;->getSchemaVersion(Lio/realm/internal/OsSharedRealm;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lio/realm/DynamicRealm$1;->this$0:Lio/realm/DynamicRealm;

    .line 33
    .line 34
    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->beginTransaction()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/realm/DynamicRealm$1;->this$0:Lio/realm/DynamicRealm;

    .line 40
    .line 41
    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 42
    .line 43
    invoke-static {p1}, Lio/realm/internal/OsObjectStore;->getSchemaVersion(Lio/realm/internal/OsSharedRealm;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    cmp-long p1, v0, v2

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lio/realm/DynamicRealm$1;->this$0:Lio/realm/DynamicRealm;

    .line 52
    .line 53
    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 54
    .line 55
    invoke-static {p1, v2, v3}, Lio/realm/internal/OsObjectStore;->setSchemaVersion(Lio/realm/internal/OsSharedRealm;J)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lio/realm/DynamicRealm$1;->this$0:Lio/realm/DynamicRealm;

    .line 59
    .line 60
    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->commitTransaction()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
