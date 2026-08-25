.class Lio/realm/RealmSet$ManagedSetStrategy;
.super Lio/realm/RealmSet$SetStrategy;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ManagedSetStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/RealmSet$SetStrategy<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final setValueOperator:Lio/realm/SetValueOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/SetValueOperator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private valueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/SetValueOperator;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/SetValueOperator<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/realm/RealmSet$SetStrategy;-><init>(Lio/realm/RealmSet$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 6
    .line 7
    iput-object p2, p0, Lio/realm/RealmSet$ManagedSetStrategy;->valueClass:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method

.method private checkValidArray([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->valueClass:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/ArrayStoreException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Array type must be of type \'"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\' but it was of type \'"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\'."

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/ArrayStoreException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v0, "Cannot pass a null array when calling \'toArray\'."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method private checkValidCollection(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Collection must not be null."

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/SetValueOperator;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmSet$ManagedSetStrategy;->checkValidCollection(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/realm/SetValueOperator;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method addChangeListener(Lio/realm/RealmSet;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmSet<",
            "TE;>;",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmSet<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/SetValueOperator;->addChangeListener(Lio/realm/RealmSet;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method addChangeListener(Lio/realm/RealmSet;Lio/realm/SetChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmSet<",
            "TE;>;",
            "Lio/realm/SetChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/SetValueOperator;->addChangeListener(Lio/realm/RealmSet;Lio/realm/SetChangeListener;)V

    return-void
.end method

.method public average(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->where()Lio/realm/RealmQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->average(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/SetValueOperator;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/SetValueOperator;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmSet$ManagedSetStrategy;->checkValidCollection(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/realm/SetValueOperator;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public deleteAllFromRealm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/SetValueOperator;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/realm/SetValueOperator;->deleteAll()V

    .line 19
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

.method public freeze()Lio/realm/RealmSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0}, Lio/realm/SetValueOperator;->freeze()Lio/realm/RealmSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->freeze()Lio/realm/RealmSet;

    move-result-object v0

    return-object v0
.end method

.method getOsSet()Lio/realm/internal/OsSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/SetValueOperator;->getOsSet()Lio/realm/internal/OsSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/SetValueOperator;->getValueClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValueClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/SetValueOperator;->getValueClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method hasListeners()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/SetValueOperator;->hasListeners()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/SetValueOperator;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/SetValueOperator;->isFrozen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isManaged()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/SetValueOperator;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/SetValueOperator;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public load()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->where()Lio/realm/RealmQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->max(Ljava/lang/String;)Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public maxDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->where()Lio/realm/RealmQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->maximumDate(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->where()Lio/realm/RealmQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->min(Ljava/lang/String;)Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public minDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->where()Lio/realm/RealmQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->minimumDate(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/SetValueOperator;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmSet$ManagedSetStrategy;->checkValidCollection(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/realm/SetValueOperator;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method removeAllChangeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/SetValueOperator;->removeAllChangeListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method removeChangeListener(Lio/realm/RealmSet;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmSet<",
            "TE;>;",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmSet<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/SetValueOperator;->removeChangeListener(Lio/realm/RealmSet;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method removeChangeListener(Lio/realm/RealmSet;Lio/realm/SetChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmSet<",
            "TE;>;",
            "Lio/realm/SetChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/SetValueOperator;->removeChangeListener(Lio/realm/RealmSet;Lio/realm/SetChangeListener;)V

    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmSet$ManagedSetStrategy;->checkValidCollection(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/realm/SetValueOperator;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/SetValueOperator;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->where()Lio/realm/RealmQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->sum(Ljava/lang/String;)Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lio/realm/RealmSet$ManagedSetStrategy;->checkValidArray([Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->size()I

    move-result v0

    int-to-long v0, v0

    .line 6
    array-length v2, p1

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    array-length v2, p1

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lio/realm/RealmSet$ManagedSetStrategy;->valueClass:Ljava/lang/Class;

    long-to-int v3, v0

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p1

    .line 8
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmSet$ManagedSetStrategy;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 9
    aput-object v6, v2, v4

    goto :goto_3

    .line 10
    :cond_2
    aput-object v5, v2, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 11
    :cond_3
    array-length p1, p1

    int-to-long v7, p1

    cmp-long p1, v7, v0

    if-lez p1, :cond_4

    .line 12
    aput-object v6, v2, v4

    :cond_4
    return-object v2
.end method

.method public where()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet$ManagedSetStrategy;->setValueOperator:Lio/realm/SetValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/SetValueOperator;->where()Lio/realm/RealmQuery;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
