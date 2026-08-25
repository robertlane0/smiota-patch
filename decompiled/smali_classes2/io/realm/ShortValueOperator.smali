.class Lio/realm/ShortValueOperator;
.super Lio/realm/GenericPrimitiveValueOperator;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/GenericPrimitiveValueOperator<",
        "TK;",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            "Lio/realm/TypeSelectorForMap<",
            "TK;",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v1, Ljava/lang/Short;

    .line 2
    .line 3
    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->SHORT:Lio/realm/RealmMapEntrySet$IteratorType;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method bridge synthetic processValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/ShortValueOperator;->processValue(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method processValue(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method
