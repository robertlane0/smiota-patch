.class abstract Lio/realm/MutableRealmInteger$Managed;
.super Lio/realm/MutableRealmInteger;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/MutableRealmInteger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Managed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/RealmModel;",
        ">",
        "Lio/realm/MutableRealmInteger;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/realm/MutableRealmInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getRealm()Lio/realm/BaseRealm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getProxyState()Lio/realm/ProxyState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private getRow()Lio/realm/internal/Row;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getProxyState()Lio/realm/ProxyState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private setValue(Ljava/lang/Long;Z)V
    .locals 9
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRow()Lio/realm/internal/Row;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getColumnIndex()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move v6, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move v6, p2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    move v8, v6

    .line 30
    move-wide v6, p1

    .line 31
    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/realm/MutableRealmInteger;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/realm/MutableRealmInteger;->compareTo(Lio/realm/MutableRealmInteger;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final decrement(J)V
    .locals 0

    .line 1
    neg-long p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/realm/MutableRealmInteger$Managed;->increment(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final get()Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRow()Lio/realm/internal/Row;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/realm/internal/Row;->checkIfAttached()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getColumnIndex()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method protected abstract getColumnIndex()J
.end method

.method protected abstract getProxyState()Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final increment(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRealm()Lio/realm/BaseRealm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRow()Lio/realm/internal/Row;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getColumnIndex()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-wide v6, p1

    .line 25
    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->incrementLong(JJJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public isFrozen()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRealm()Lio/realm/BaseRealm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isFrozen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isManaged()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRealm()Lio/realm/BaseRealm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lio/realm/MutableRealmInteger$Managed;->getRow()Lio/realm/internal/Row;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/realm/internal/Row;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final set(Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger$Managed;->getProxyState()Lio/realm/ProxyState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lio/realm/MutableRealmInteger$Managed;->setValue(Ljava/lang/Long;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, p1, v0}, Lio/realm/MutableRealmInteger$Managed;->setValue(Ljava/lang/Long;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
