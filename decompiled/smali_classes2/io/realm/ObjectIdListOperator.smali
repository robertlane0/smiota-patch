.class final Lio/realm/ObjectIdListOperator;
.super Lio/realm/ManagedListOperator;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/ManagedListOperator<",
        "Lorg/bson/types/ObjectId;",
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
            "Lorg/bson/types/ObjectId;",
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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 2
    .line 3
    check-cast p1, Lorg/bson/types/ObjectId;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/realm/internal/OsList;->addObjectId(Lorg/bson/types/ObjectId;)V

    .line 6
    .line 7
    .line 8
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
    instance-of v0, p1, Lorg/bson/types/ObjectId;

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
    const-string v3, "org.bson.types.ObjectId"

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

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/ObjectIdListOperator;->get(I)Lorg/bson/types/ObjectId;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/bson/types/ObjectId;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->getValue(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/types/ObjectId;

    return-object p1
.end method

.method public insertValue(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    check-cast p2, Lorg/bson/types/ObjectId;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p2}, Lio/realm/internal/OsList;->insertObjectId(JLorg/bson/types/ObjectId;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected setValue(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    check-cast p2, Lorg/bson/types/ObjectId;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p2}, Lio/realm/internal/OsList;->setObjectId(JLorg/bson/types/ObjectId;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
