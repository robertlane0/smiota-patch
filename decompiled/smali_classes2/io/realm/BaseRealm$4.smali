.class Lio/realm/BaseRealm$4;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/BaseRealm;->deleteRealm(Lio/realm/RealmConfiguration;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$configuration:Lio/realm/RealmConfiguration;

.field final synthetic val$realmDeleted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/realm/RealmConfiguration;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/BaseRealm$4;->val$configuration:Lio/realm/RealmConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/BaseRealm$4;->val$realmDeleted:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm$4;->val$configuration:Lio/realm/RealmConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/realm/BaseRealm$4;->val$configuration:Lio/realm/RealmConfiguration;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getRealmDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/realm/BaseRealm$4;->val$configuration:Lio/realm/RealmConfiguration;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getRealmFileName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lio/realm/BaseRealm$4;->val$realmDeleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lio/realm/internal/Util;->deleteRealm(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
