.class Lio/realm/RealmModelOperator;
.super Lio/realm/RealmAnyOperator;
.source "Source"


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Lio/realm/RealmModel;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/core/NativeRealmAny;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    invoke-direct {p0, v0, p2}, Lio/realm/RealmAnyOperator;-><init>(Lio/realm/RealmAny$Type;Lio/realm/internal/core/NativeRealmAny;)V

    .line 5
    iput-object p3, p0, Lio/realm/RealmModelOperator;->clazz:Ljava/lang/Class;

    .line 6
    invoke-static {p1, p3, p2}, Lio/realm/RealmModelOperator;->getRealmModel(Lio/realm/BaseRealm;Ljava/lang/Class;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmModel;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    return-void
.end method

.method constructor <init>(Lio/realm/RealmModel;)V
    .locals 1

    .line 1
    sget-object v0, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    invoke-direct {p0, v0}, Lio/realm/RealmAnyOperator;-><init>(Lio/realm/RealmAny$Type;)V

    .line 2
    iput-object p1, p0, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmModelOperator;->clazz:Ljava/lang/Class;

    return-void
.end method

.method private static getRealmModel(Lio/realm/BaseRealm;Ljava/lang/Class;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/realm/internal/core/NativeRealmAny;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/realm/internal/core/NativeRealmAny;->getRealmModelRowKey()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public checkValidObject(Lio/realm/BaseRealm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    .line 10
    .line 11
    invoke-static {v0}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    .line 18
    .line 19
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Realm object belongs to a different Realm."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Realm object is not a valid managed object."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method protected createNativeRealmAny()Lio/realm/internal/core/NativeRealmAny;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    .line 2
    .line 3
    instance-of v0, v0, Lio/realm/internal/RealmObjectProxy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    .line 8
    .line 9
    const-class v1, Lio/realm/internal/RealmObjectProxy;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lio/realm/RealmModelOperator;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/realm/internal/core/NativeRealmAny;-><init>(Lio/realm/internal/RealmObjectProxy;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Native RealmAny instances only allow managed Realm objects or primitives"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Lio/realm/RealmModelOperator;

    .line 20
    .line 21
    iget-object v1, p0, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    .line 22
    .line 23
    iget-object p1, p1, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_0
    return v0
.end method

.method getTypedClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lio/realm/internal/RealmObjectProxy;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/RealmModelOperator;->clazz:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/RealmModelOperator;->clazz:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/realm/RealmModelOperator;->clazz:Ljava/lang/Class;

    .line 19
    .line 20
    return-object v0
.end method

.method getValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmModelOperator;->value:Lio/realm/RealmModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
