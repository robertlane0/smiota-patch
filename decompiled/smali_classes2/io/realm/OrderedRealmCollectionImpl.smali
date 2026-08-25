.class abstract Lio/realm/OrderedRealmCollectionImpl;
.super Ljava/util/AbstractList;
.source "Source"

# interfaces
.implements Lio/realm/OrderedRealmCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/OrderedRealmCollectionImpl$RealmAnyValueOperator;,
        Lio/realm/OrderedRealmCollectionImpl$ByteValueOperator;,
        Lio/realm/OrderedRealmCollectionImpl$ShortValueOperator;,
        Lio/realm/OrderedRealmCollectionImpl$IntegerValueOperator;,
        Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator;,
        Lio/realm/OrderedRealmCollectionImpl$ModelCollectionOperator;,
        Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;,
        Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;,
        Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lio/realm/OrderedRealmCollection<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final NOT_SUPPORTED_MESSAGE:Ljava/lang/String; = "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."


# instance fields
.field public final baseRealm:Lio/realm/BaseRealm;

.field final className:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final classSpec:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final operator:Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/OrderedRealmCollectionImpl$CollectionOperator<",
            "TE;>;"
        }
    .end annotation
.end field

.field final osResults:Lio/realm/internal/OsResults;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, p2, p3, v1}, Lio/realm/OrderedRealmCollectionImpl;->getCollectionOperator(ZLio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;

    move-result-object v7

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;)V

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/OrderedRealmCollectionImpl$CollectionOperator<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;)V

    return-void
.end method

.method private constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;)V
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
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Lio/realm/OrderedRealmCollectionImpl$CollectionOperator<",
            "TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 6
    iput-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 7
    iput-object p2, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 8
    iput-object p3, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    .line 9
    iput-object p4, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lio/realm/OrderedRealmCollectionImpl;->operator:Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, p2, v1, p3}, Lio/realm/OrderedRealmCollectionImpl;->getCollectionOperator(ZLio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;

    move-result-object v7

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;)V

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/String;",
            "Lio/realm/OrderedRealmCollectionImpl$CollectionOperator<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;)V

    return-void
.end method

.method private firstImpl(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->operator:Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->firstImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected static getCollectionOperator(ZLio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/OrderedRealmCollectionImpl$CollectionOperator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const-class p0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p3, p0, :cond_0

    .line 6
    .line 7
    new-instance p3, Lio/realm/OrderedRealmCollectionImpl$IntegerValueOperator;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2, p0, p4}, Lio/realm/OrderedRealmCollectionImpl$IntegerValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    const-class p0, Ljava/lang/Short;

    .line 14
    .line 15
    if-ne p3, p0, :cond_1

    .line 16
    .line 17
    new-instance p3, Lio/realm/OrderedRealmCollectionImpl$ShortValueOperator;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2, p0, p4}, Lio/realm/OrderedRealmCollectionImpl$ShortValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_1
    const-class p0, Ljava/lang/Byte;

    .line 24
    .line 25
    if-ne p3, p0, :cond_2

    .line 26
    .line 27
    new-instance p3, Lio/realm/OrderedRealmCollectionImpl$ByteValueOperator;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2, p0, p4}, Lio/realm/OrderedRealmCollectionImpl$ByteValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_2
    const-class p0, Lio/realm/RealmAny;

    .line 34
    .line 35
    if-ne p3, p0, :cond_3

    .line 36
    .line 37
    new-instance p3, Lio/realm/OrderedRealmCollectionImpl$RealmAnyValueOperator;

    .line 38
    .line 39
    invoke-direct {p3, p1, p2, p0, p4}, Lio/realm/OrderedRealmCollectionImpl$RealmAnyValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_3
    new-instance p0, Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator;

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    new-instance p0, Lio/realm/OrderedRealmCollectionImpl$ModelCollectionOperator;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/OrderedRealmCollectionImpl$ModelCollectionOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private getColumnKeyForSort(Ljava/lang/String;)J
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-ltz v4, :cond_0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    const-string p1, "Field \'%s\' does not exist."

    .line 45
    .line 46
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Aggregates on child object fields are not supported: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Non-empty field name required."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->operator:Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public average(Ljava/lang/String;)D
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnKeyForSort(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 11
    .line 12
    sget-object v2, Lio/realm/internal/OsResults$Aggregate;->AVERAGE:Lio/realm/internal/OsResults$Aggregate;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/OsResults;->aggregateNumber(Lio/realm/internal/OsResults$Aggregate;J)Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public clear()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lio/realm/RealmCollection;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lio/realm/OrderedRealmCollectionImpl;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, [B

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    instance-of v3, p1, [B

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast v2, [B

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, [B

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    return v4

    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    return v4

    .line 72
    :cond_3
    if-nez v2, :cond_1

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    return v4

    .line 77
    :cond_4
    return v1
.end method

.method createLoadedResults(Lio/realm/internal/OsResults;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/OsResults;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/realm/RealmResults;

    .line 6
    .line 7
    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, v0}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lio/realm/RealmResults;

    .line 14
    .line 15
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 16
    .line 17
    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, v2}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Lio/realm/RealmResults;->load()Z

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/OrderedRealmCollectionSnapshot<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/realm/OrderedRealmCollectionSnapshot;

    .line 6
    .line 7
    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 8
    .line 9
    iget-object v3, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v0}, Lio/realm/OrderedRealmCollectionSnapshot;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Lio/realm/OrderedRealmCollectionSnapshot;

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 18
    .line 19
    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 20
    .line 21
    iget-object v3, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lio/realm/OrderedRealmCollectionSnapshot;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public deleteAllFromRealm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/OrderedRealmCollectionImpl;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public deleteFirstFromRealm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->deleteFirst()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public deleteFromRealm(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsResults;->delete(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public deleteLastFromRealm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->deleteLast()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lio/realm/OrderedRealmCollectionImpl;->firstImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public first(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/realm/OrderedRealmCollectionImpl;->firstImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->operator:Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method getOsResults()Lio/realm/internal/OsResults;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealm()Lio/realm/Realm;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 7
    .line 8
    instance-of v1, v0, Lio/realm/Realm;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lio/realm/Realm;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "This method is only available for typed Realms"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method getTable()Lio/realm/internal/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->isValid()Z

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
    new-instance v0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;-><init>(Lio/realm/OrderedRealmCollectionImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lio/realm/OrderedRealmCollectionImpl;->lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public last(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/realm/OrderedRealmCollectionImpl;->lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;-><init>(Lio/realm/OrderedRealmCollectionImpl;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;

    invoke-direct {v0, p0, p1}, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;-><init>(Lio/realm/OrderedRealmCollectionImpl;I)V

    return-object v0
.end method

.method public max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnKeyForSort(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 11
    .line 12
    sget-object v2, Lio/realm/internal/OsResults$Aggregate;->MAXIMUM:Lio/realm/internal/OsResults$Aggregate;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/OsResults;->aggregateNumber(Lio/realm/internal/OsResults$Aggregate;J)Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public maxDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnKeyForSort(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 11
    .line 12
    sget-object v2, Lio/realm/internal/OsResults$Aggregate;->MAXIMUM:Lio/realm/internal/OsResults$Aggregate;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/OsResults;->aggregateDate(Lio/realm/internal/OsResults$Aggregate;J)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnKeyForSort(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 11
    .line 12
    sget-object v2, Lio/realm/internal/OsResults$Aggregate;->MINIMUM:Lio/realm/internal/OsResults$Aggregate;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/OsResults;->aggregateNumber(Lio/realm/internal/OsResults$Aggregate;J)Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public minDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnKeyForSort(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 11
    .line 12
    sget-object v2, Lio/realm/internal/OsResults$Aggregate;->MINIMUM:Lio/realm/internal/OsResults$Aggregate;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/OsResults;->aggregateDate(Lio/realm/internal/OsResults$Aggregate;J)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public size()I
    .locals 5

    .line 1
    invoke-interface {p0}, Lio/realm/RealmCollection;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    long-to-int v1, v0

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public sort(Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    sget-object v2, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-virtual {v0, v1, p1, v2}, Lio/realm/internal/OsResults;->sort(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/internal/OsResults;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->createLoadedResults(Lio/realm/internal/OsResults;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/OsResults;->sort(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/internal/OsResults;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->createLoadedResults(Lio/realm/internal/OsResults;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 7
    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Lio/realm/Sort;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p4, p3, p2

    invoke-virtual {p0, p1, p3}, Lio/realm/OrderedRealmCollectionImpl;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/OsResults;->sort(Lio/realm/internal/objectstore/OsKeyPathMapping;[Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/internal/OsResults;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->createLoadedResults(Lio/realm/internal/OsResults;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnKeyForSort(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 11
    .line 12
    sget-object v2, Lio/realm/internal/OsResults$Aggregate;->SUM:Lio/realm/internal/OsResults$Aggregate;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/OsResults;->aggregateNumber(Lio/realm/internal/OsResults$Aggregate;J)Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
