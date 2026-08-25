.class Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;
.super Lio/realm/internal/OsResults$Iterator;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/OrderedRealmCollectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RealmCollectionIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/internal/OsResults$Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/OrderedRealmCollectionImpl;


# direct methods
.method constructor <init>(Lio/realm/OrderedRealmCollectionImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;->this$0:Lio/realm/OrderedRealmCollectionImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/realm/internal/OsResults$Iterator;-><init>(Lio/realm/internal/OsResults;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected convertRowToObject(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/UncheckedRow;",
            ")TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;->this$0:Lio/realm/OrderedRealmCollectionImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/OrderedRealmCollectionImpl;->operator:Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->convertRowToObject(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected getInternal(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/realm/internal/OsResults;",
            ")TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;->this$0:Lio/realm/OrderedRealmCollectionImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/OrderedRealmCollectionImpl;->operator:Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;->getFromResults(ILio/realm/internal/OsResults;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
