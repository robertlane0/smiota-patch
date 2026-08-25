.class abstract Lio/realm/ManagedListOperator;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final INVALID_OBJECT_TYPE_MESSAGE:Ljava/lang/String; = "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

.field static final NULL_OBJECTS_NOT_ALLOWED_MESSAGE:Ljava/lang/String; = "RealmList does not accept null values."


# instance fields
.field final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final osList:Lio/realm/internal/OsList;

.field final realm:Lio/realm/BaseRealm;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0
    .param p3    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    .line 5
    .line 6
    iput-object p3, p0, Lio/realm/ManagedListOperator;->clazz:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p2, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 9
    .line 10
    return-void
.end method

.method private appendNull()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->checkValidValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lio/realm/ManagedListOperator;->appendNull()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->appendValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected abstract appendValue(Ljava/lang/Object;)V
.end method

.method protected checkInsertIndex(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/realm/ManagedListOperator;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Invalid index "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", size is "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/realm/internal/OsList;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method protected abstract checkValidValue(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method final delete(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->delete(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsList;->deleteAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final deleteLast()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->delete(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract forRealmModel()Z
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final getOsList()Lio/realm/internal/OsList;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final insert(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lio/realm/ManagedListOperator;->checkValidValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->insertNull(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/realm/ManagedListOperator;->insertValue(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected insertNull(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->insertNull(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract insertValue(ILjava/lang/Object;)V
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsList;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final move(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    int-to-long p1, p2

    .line 5
    invoke-virtual {v0, v1, v2, p1, p2}, Lio/realm/internal/OsList;->move(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final remove(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->remove(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final removeAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lio/realm/ManagedListOperator;->checkValidValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->setNull(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/realm/ManagedListOperator;->setValue(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected setNull(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->setNull(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract setValue(ILjava/lang/Object;)V
.end method

.method public final size()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    long-to-int v1, v0

    .line 15
    return v1

    .line 16
    :cond_0
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return v0
.end method
