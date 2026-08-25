.class final Lio/realm/RealmModelListOperator;
.super Lio/realm/ManagedListOperator;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/ManagedListOperator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/realm/ManagedListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lio/realm/RealmModelListOperator;->className:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public appendValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lio/realm/RealmModel;

    .line 3
    .line 4
    iget-object v1, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    .line 5
    .line 6
    iget-object v2, p0, Lio/realm/RealmModelListOperator;->className:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "list"

    .line 9
    .line 10
    invoke-static {v1, v0, v2, v3}, Lio/realm/CollectionUtils;->checkCanObjectBeCopied(Lio/realm/BaseRealm;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lio/realm/CollectionUtils;->isEmbedded(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    instance-of p1, p1, Lio/realm/DynamicRealmObject;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/realm/internal/OsList;->createAndAddEmbeddedObject()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object p1, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    .line 33
    .line 34
    check-cast p1, Lio/realm/Realm;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Lio/realm/CollectionUtils;->updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Embedded objects are not supported by RealmLists of DynamicRealmObjects yet."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lio/realm/CollectionUtils;->copyToRealm(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 57
    .line 58
    iget-object p1, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 59
    .line 60
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/OsList;->addRow(J)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected checkValidValue(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/realm/RealmModel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "java.lang.String"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    const-string p1, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    .line 32
    .line 33
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "RealmList does not accept null values."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public forRealmModel()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/ManagedListOperator;->clazz:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lio/realm/RealmModelListOperator;->className:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/OsList;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected insertNull(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Should not reach here."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public insertValue(ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->checkInsertIndex(I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lio/realm/RealmModel;

    .line 6
    .line 7
    iget-object v1, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    .line 8
    .line 9
    iget-object v2, p0, Lio/realm/RealmModelListOperator;->className:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "list"

    .line 12
    .line 13
    invoke-static {v1, v0, v2, v3}, Lio/realm/CollectionUtils;->checkCanObjectBeCopied(Lio/realm/BaseRealm;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lio/realm/CollectionUtils;->isEmbedded(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    instance-of p2, p2, Lio/realm/DynamicRealmObject;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 30
    .line 31
    int-to-long v1, p1

    .line 32
    invoke-virtual {p2, v1, v2}, Lio/realm/internal/OsList;->createAndAddEmbeddedObject(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iget-object v1, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    .line 37
    .line 38
    check-cast v1, Lio/realm/Realm;

    .line 39
    .line 40
    invoke-static {v1, v0, p1, p2}, Lio/realm/CollectionUtils;->updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Embedded objects are not supported by RealmLists of DynamicRealmObjects yet."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    .line 55
    .line 56
    invoke-static {p2, v0}, Lio/realm/CollectionUtils;->copyToRealm(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 61
    .line 62
    iget-object p2, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 63
    .line 64
    int-to-long v1, p1

    .line 65
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {p2, v1, v2, v3, v4}, Lio/realm/internal/OsList;->insertRow(JJ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected setNull(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Should not reach here."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected setValue(ILjava/lang/Object;)V
    .locals 5

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lio/realm/RealmModel;

    .line 3
    .line 4
    iget-object v1, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    .line 5
    .line 6
    iget-object v2, p0, Lio/realm/RealmModelListOperator;->className:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "list"

    .line 9
    .line 10
    invoke-static {v1, v0, v2, v3}, Lio/realm/CollectionUtils;->checkCanObjectBeCopied(Lio/realm/BaseRealm;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lio/realm/CollectionUtils;->isEmbedded(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    instance-of p2, p2, Lio/realm/DynamicRealmObject;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 27
    .line 28
    int-to-long v1, p1

    .line 29
    invoke-virtual {p2, v1, v2}, Lio/realm/internal/OsList;->createAndSetEmbeddedObject(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-object v1, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    .line 34
    .line 35
    check-cast v1, Lio/realm/Realm;

    .line 36
    .line 37
    invoke-static {v1, v0, p1, p2}, Lio/realm/CollectionUtils;->updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Embedded objects are not supported by RealmLists of DynamicRealmObjects yet."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    .line 52
    .line 53
    invoke-static {p2, v0}, Lio/realm/CollectionUtils;->copyToRealm(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 58
    .line 59
    iget-object p2, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 60
    .line 61
    int-to-long v1, p1

    .line 62
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {p2, v1, v2, v3, v4}, Lio/realm/internal/OsList;->setRow(JJ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
