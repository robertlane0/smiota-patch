.class final Lio/realm/IntegerRealmAnyOperator;
.super Lio/realm/PrimitiveRealmAnyOperator;
.source "Source"


# direct methods
.method constructor <init>(Lio/realm/internal/core/NativeRealmAny;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAny;->asLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lio/realm/RealmAny$Type;->INTEGER:Lio/realm/RealmAny$Type;

    invoke-direct {p0, v0, v1, p1}, Lio/realm/PrimitiveRealmAnyOperator;-><init>(Ljava/lang/Object;Lio/realm/RealmAny$Type;Lio/realm/internal/core/NativeRealmAny;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Byte;)V
    .locals 1

    .line 1
    sget-object v0, Lio/realm/RealmAny$Type;->INTEGER:Lio/realm/RealmAny$Type;

    invoke-direct {p0, p1, v0}, Lio/realm/PrimitiveRealmAnyOperator;-><init>(Ljava/lang/Object;Lio/realm/RealmAny$Type;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 3
    sget-object v0, Lio/realm/RealmAny$Type;->INTEGER:Lio/realm/RealmAny$Type;

    invoke-direct {p0, p1, v0}, Lio/realm/PrimitiveRealmAnyOperator;-><init>(Ljava/lang/Object;Lio/realm/RealmAny$Type;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Long;)V
    .locals 1

    .line 4
    sget-object v0, Lio/realm/RealmAny$Type;->INTEGER:Lio/realm/RealmAny$Type;

    invoke-direct {p0, p1, v0}, Lio/realm/PrimitiveRealmAnyOperator;-><init>(Ljava/lang/Object;Lio/realm/RealmAny$Type;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Short;)V
    .locals 1

    .line 2
    sget-object v0, Lio/realm/RealmAny$Type;->INTEGER:Lio/realm/RealmAny$Type;

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
    const-class v1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-super {p0, v1}, Lio/realm/PrimitiveRealmAnyOperator;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/realm/internal/core/NativeRealmAny;-><init>(Ljava/lang/Number;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-class v1, Lio/realm/IntegerRealmAnyOperator;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lio/realm/RealmAnyOperator;

    .line 18
    .line 19
    const-class v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lio/realm/PrimitiveRealmAnyOperator;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p1, v1}, Lio/realm/RealmAnyOperator;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    return v0
.end method
