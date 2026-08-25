.class final Lio/realm/Decimal128RealmAnyOperator;
.super Lio/realm/PrimitiveRealmAnyOperator;
.source "Source"


# direct methods
.method constructor <init>(Lio/realm/internal/core/NativeRealmAny;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAny;->asDecimal128()Lorg/bson/types/Decimal128;

    move-result-object v0

    sget-object v1, Lio/realm/RealmAny$Type;->DECIMAL128:Lio/realm/RealmAny$Type;

    invoke-direct {p0, v0, v1, p1}, Lio/realm/PrimitiveRealmAnyOperator;-><init>(Ljava/lang/Object;Lio/realm/RealmAny$Type;Lio/realm/internal/core/NativeRealmAny;)V

    return-void
.end method

.method constructor <init>(Lorg/bson/types/Decimal128;)V
    .locals 1

    .line 1
    sget-object v0, Lio/realm/RealmAny$Type;->DECIMAL128:Lio/realm/RealmAny$Type;

    invoke-direct {p0, p1, v0}, Lio/realm/PrimitiveRealmAnyOperator;-><init>(Ljava/lang/Object;Lio/realm/RealmAny$Type;)V

    return-void
.end method


# virtual methods
.method protected createNativeRealmAny()Lio/realm/internal/core/NativeRealmAny;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    .line 2
    .line 3
    const-class v1, Lorg/bson/types/Decimal128;

    .line 4
    .line 5
    invoke-super {p0, v1}, Lio/realm/PrimitiveRealmAnyOperator;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/bson/types/Decimal128;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/realm/internal/core/NativeRealmAny;-><init>(Lorg/bson/types/Decimal128;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
