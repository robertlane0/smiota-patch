.class Lio/realm/OrderedRealmCollectionImpl$ModelCollectionOperator;
.super Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/OrderedRealmCollectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ModelCollectionOperator"
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/UncheckedRow;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->classSpec:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->className:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public firstImpl(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->osResults:Lio/realm/internal/OsResults;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->firstUncheckedRow()Lio/realm/internal/UncheckedRow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->convertToObject(Lio/realm/internal/UncheckedRow;ZLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->classSpec:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->className:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->osResults:Lio/realm/internal/OsResults;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lio/realm/internal/OsResults;->getUncheckedRow(I)Lio/realm/internal/UncheckedRow;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->getUncheckedRow(I)Lio/realm/internal/UncheckedRow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/realm/OrderedRealmCollectionImpl$ModelCollectionOperator;->convertRowToObject(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->osResults:Lio/realm/internal/OsResults;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->lastUncheckedRow()Lio/realm/internal/UncheckedRow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->convertToObject(Lio/realm/internal/UncheckedRow;ZLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
