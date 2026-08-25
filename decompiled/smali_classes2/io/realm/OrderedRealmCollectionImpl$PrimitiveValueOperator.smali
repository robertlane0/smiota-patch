.class Lio/realm/OrderedRealmCollectionImpl$PrimitiveValueOperator;
.super Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/OrderedRealmCollectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PrimitiveValueOperator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/OrderedRealmCollectionImpl$CollectionOperator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V
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
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public convertRowToObject(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/UncheckedRow;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Method \'convertRowToObject\' cannot be used on primitive Realm collections."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public firstImpl(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->osResults:Lio/realm/internal/OsResults;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/realm/internal/OsResults;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->osResults:Lio/realm/internal/OsResults;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lio/realm/internal/OsResults;->getValue(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->osResults:Lio/realm/internal/OsResults;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/OsResults;->getValue(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getFromResults(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/realm/internal/OsResults;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->getValue(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->osResults:Lio/realm/internal/OsResults;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/realm/internal/OsResults;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->osResults:Lio/realm/internal/OsResults;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->getValue(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object p2
.end method
