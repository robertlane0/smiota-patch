.class final Lio/realm/RealmAnyListOperator;
.super Lio/realm/ManagedListOperator;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/ManagedListOperator<",
        "Lio/realm/RealmAny;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "Lio/realm/RealmAny;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/realm/ManagedListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public appendValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lio/realm/RealmAny;

    .line 2
    .line 3
    iget-object v0, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/realm/CollectionUtils;->copyToRealmIfNeeded(Lio/realm/BaseRealm;Lio/realm/RealmAny;)Lio/realm/RealmAny;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/realm/RealmAny;->getNativePtr()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->addRealmAny(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected checkValidValue(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lio/realm/RealmAny;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "java.util.RealmAny"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    const-string p1, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    .line 33
    .line 34
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public forRealmModel()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public get(I)Lio/realm/RealmAny;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->getValue(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/internal/core/NativeRealmAny;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lio/realm/internal/core/NativeRealmAny;

    invoke-direct {p1}, Lio/realm/internal/core/NativeRealmAny;-><init>()V

    .line 4
    :cond_0
    new-instance v0, Lio/realm/RealmAny;

    iget-object v1, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    invoke-static {v1, p1}, Lio/realm/RealmAnyOperator;->fromNativeRealmAny(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmAnyOperator;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmAnyListOperator;->get(I)Lio/realm/RealmAny;

    move-result-object p1

    return-object p1
.end method

.method public insertValue(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->checkInsertIndex(I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lio/realm/RealmAny;

    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lio/realm/CollectionUtils;->copyToRealmIfNeeded(Lio/realm/BaseRealm;Lio/realm/RealmAny;)Lio/realm/RealmAny;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 13
    .line 14
    int-to-long v1, p1

    .line 15
    invoke-virtual {p2}, Lio/realm/RealmAny;->getNativePtr()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v0, v1, v2, p1, p2}, Lio/realm/internal/OsList;->insertRealmAny(JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected setValue(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lio/realm/RealmAny;

    .line 2
    .line 3
    iget-object v0, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lio/realm/CollectionUtils;->copyToRealmIfNeeded(Lio/realm/BaseRealm;Lio/realm/RealmAny;)Lio/realm/RealmAny;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 10
    .line 11
    int-to-long v1, p1

    .line 12
    invoke-virtual {p2}, Lio/realm/RealmAny;->getNativePtr()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {v0, v1, v2, p1, p2}, Lio/realm/internal/OsList;->setRealmAny(JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
