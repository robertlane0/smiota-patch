.class public final Lio/realm/ProxyState;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/internal/PendingRow$FrontEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/ProxyState$QueryCallback;,
        Lio/realm/ProxyState$RealmChangeListenerWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lio/realm/RealmModel;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/internal/PendingRow$FrontEnd;"
    }
.end annotation


# static fields
.field private static queryCallback:Lio/realm/ProxyState$QueryCallback;


# instance fields
.field private acceptDefaultValue:Z

.field private excludeFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private model:Lio/realm/RealmModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private observerPairs:Lio/realm/internal/ObserverPairList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/ObserverPairList<",
            "Lio/realm/internal/OsObject$ObjectObserverPair;",
            ">;"
        }
    .end annotation
.end field

.field private osObject:Lio/realm/internal/OsObject;

.field private realm:Lio/realm/BaseRealm;

.field private row:Lio/realm/internal/Row;

.field private underConstruction:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/realm/ProxyState$QueryCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/realm/ProxyState$QueryCallback;-><init>(Lio/realm/ProxyState$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/realm/ProxyState;->queryCallback:Lio/realm/ProxyState$QueryCallback;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/realm/ProxyState;->underConstruction:Z

    .line 3
    new-instance v0, Lio/realm/internal/ObserverPairList;

    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v0, p0, Lio/realm/ProxyState;->observerPairs:Lio/realm/internal/ObserverPairList;

    return-void
.end method

.method public constructor <init>(Lio/realm/RealmModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/realm/ProxyState;->underConstruction:Z

    .line 6
    new-instance v0, Lio/realm/internal/ObserverPairList;

    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v0, p0, Lio/realm/ProxyState;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 7
    iput-object p1, p0, Lio/realm/ProxyState;->model:Lio/realm/RealmModel;

    return-void
.end method

.method private notifyQueryFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/ProxyState;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 2
    .line 3
    sget-object v1, Lio/realm/ProxyState;->queryCallback:Lio/realm/ProxyState$QueryCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/realm/internal/ObserverPairList;->foreach(Lio/realm/internal/ObserverPairList$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private registerToObjectNotifier()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/ProxyState;->realm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/ProxyState;->row:Lio/realm/internal/Row;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/realm/internal/Row;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/realm/ProxyState;->osObject:Lio/realm/internal/OsObject;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lio/realm/internal/OsObject;

    .line 27
    .line 28
    iget-object v1, p0, Lio/realm/ProxyState;->realm:Lio/realm/BaseRealm;

    .line 29
    .line 30
    iget-object v1, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 31
    .line 32
    iget-object v2, p0, Lio/realm/ProxyState;->row:Lio/realm/internal/Row;

    .line 33
    .line 34
    check-cast v2, Lio/realm/internal/UncheckedRow;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lio/realm/internal/OsObject;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/realm/ProxyState;->osObject:Lio/realm/internal/OsObject;

    .line 40
    .line 41
    iget-object v1, p0, Lio/realm/ProxyState;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/realm/internal/OsObject;->setObserverPairs(Lio/realm/internal/ObserverPairList;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lio/realm/ProxyState;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addChangeListener(Lio/realm/RealmObjectChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmObjectChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/ProxyState;->row:Lio/realm/internal/Row;

    .line 2
    .line 3
    instance-of v1, v0, Lio/realm/internal/PendingRow;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/ProxyState;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 8
    .line 9
    new-instance v1, Lio/realm/internal/OsObject$ObjectObserverPair;

    .line 10
    .line 11
    iget-object v2, p0, Lio/realm/ProxyState;->model:Lio/realm/RealmModel;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lio/realm/internal/OsObject$ObjectObserverPair;-><init>(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/realm/internal/ObserverPairList;->add(Lio/realm/internal/ObserverPairList$ObserverPair;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, v0, Lio/realm/internal/UncheckedRow;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lio/realm/ProxyState;->registerToObjectNotifier()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/realm/ProxyState;->osObject:Lio/realm/internal/OsObject;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/ProxyState;->model:Lio/realm/RealmModel;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lio/realm/internal/OsObject;->addListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public checkValidObject(Lio/realm/RealmModel;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 14
    .line 15
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "\'value\' belongs to a different Realm."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "\'value\' is not a valid managed object."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public getAcceptDefaultValue$realm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/ProxyState;->acceptDefaultValue:Z

    .line 2
    .line 3
    return v0
.end method

.method public getExcludeFields$realm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/ProxyState;->excludeFields:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealm$realm()Lio/realm/BaseRealm;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ProxyState;->realm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRow$realm()Lio/realm/internal/Row;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ProxyState;->row:Lio/realm/internal/Row;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ProxyState;->row:Lio/realm/internal/Row;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/realm/internal/Row;->isLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUnderConstruction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/ProxyState;->underConstruction:Z

    .line 2
    .line 3
    return v0
.end method

.method public load()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/ProxyState;->row:Lio/realm/internal/Row;

    .line 2
    .line 3
    instance-of v1, v0, Lio/realm/internal/PendingRow;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/realm/internal/PendingRow;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/internal/PendingRow;->executeQuery()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onQueryFinished(Lio/realm/internal/Row;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/ProxyState;->row:Lio/realm/internal/Row;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/realm/ProxyState;->notifyQueryFinished()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/realm/internal/Row;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lio/realm/ProxyState;->registerToObjectNotifier()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public removeAllChangeListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/ProxyState;->osObject:Lio/realm/internal/OsObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/realm/ProxyState;->model:Lio/realm/RealmModel;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/realm/internal/OsObject;->removeListener(Lio/realm/RealmModel;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/realm/ProxyState;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeChangeListener(Lio/realm/RealmObjectChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmObjectChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/ProxyState;->osObject:Lio/realm/internal/OsObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/realm/ProxyState;->model:Lio/realm/RealmModel;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lio/realm/internal/OsObject;->removeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/realm/ProxyState;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 12
    .line 13
    iget-object v1, p0, Lio/realm/ProxyState;->model:Lio/realm/RealmModel;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/realm/internal/ObserverPairList;->remove(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAcceptDefaultValue$realm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/realm/ProxyState;->acceptDefaultValue:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConstructionFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/ProxyState;->underConstruction:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/realm/ProxyState;->excludeFields:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public setExcludeFields$realm(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/realm/ProxyState;->excludeFields:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRealm$realm(Lio/realm/BaseRealm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/ProxyState;->realm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    return-void
.end method

.method public setRow$realm(Lio/realm/internal/Row;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/ProxyState;->row:Lio/realm/internal/Row;

    .line 2
    .line 3
    return-void
.end method
