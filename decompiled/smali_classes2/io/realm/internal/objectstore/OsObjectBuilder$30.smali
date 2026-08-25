.class Lio/realm/internal/objectstore/OsObjectBuilder$30;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/objectstore/OsObjectBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
        "Lio/realm/RealmAny;",
        ">;"
    }
.end annotation


# instance fields
.field private final realmAnyNativeFunctions:Lio/realm/internal/RealmAnyNativeFunctions;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/realm/RealmAnyNativeFunctionsImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/realm/RealmAnyNativeFunctionsImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder$30;->realmAnyNativeFunctions:Lio/realm/internal/RealmAnyNativeFunctions;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleItem(JLio/realm/RealmAny;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder$30;->realmAnyNativeFunctions:Lio/realm/internal/RealmAnyNativeFunctions;

    invoke-interface {v0, p1, p2, p3}, Lio/realm/internal/RealmAnyNativeFunctions;->handleItem(JLio/realm/RealmAny;)V

    return-void
.end method

.method public bridge synthetic handleItem(JLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lio/realm/RealmAny;

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder$30;->handleItem(JLio/realm/RealmAny;)V

    return-void
.end method
