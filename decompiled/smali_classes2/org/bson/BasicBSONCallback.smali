.class public Lorg/bson/BasicBSONCallback;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/BSONCallback;


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Ljava/util/LinkedList;

.field private final c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->reset()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->c()Lorg/bson/BSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bson/BSON;->hasDecodeHooks()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lorg/bson/BSON;->applyDecodingHooks(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {v0, p1, p2}, Lorg/bson/BSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public arrayDone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->objectDone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public arrayStart()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/bson/BasicBSONCallback;->create(ZLjava/util/List;)Lorg/bson/BSONObject;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/BasicBSONCallback;->a:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    check-cast v0, Lorg/bson/BSONObject;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public arrayStart(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, v0, v1}, Lorg/bson/BasicBSONCallback;->create(ZLjava/util/List;)Lorg/bson/BSONObject;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/BSONObject;

    invoke-interface {v1, p1, v0}, Lorg/bson/BSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method protected b()Lorg/bson/BSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/types/BasicBSONList;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bson/types/BasicBSONList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected c()Lorg/bson/BSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/bson/BSONObject;

    .line 8
    .line 9
    return-object v0
.end method

.method public create()Lorg/bson/BSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BasicBSONObject;

    invoke-direct {v0}, Lorg/bson/BasicBSONObject;-><init>()V

    return-object v0
.end method

.method public create(ZLjava/util/List;)Lorg/bson/BSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/bson/BSONObject;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->b()Lorg/bson/BSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->create()Lorg/bson/BSONObject;

    move-result-object p1

    return-object p1
.end method

.method public createBSONCallback()Lorg/bson/BSONCallback;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BasicBSONCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bson/BasicBSONCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public gotBinary(Ljava/lang/String;B[B)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/bson/types/Binary;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lorg/bson/types/Binary;-><init>(B[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3}, Lorg/bson/BasicBSONCallback;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public gotBinaryArray(Ljava/lang/String;[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lorg/bson/BasicBSONCallback;->gotBinary(Ljava/lang/String;B[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public gotBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public gotCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/types/Code;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/bson/types/Code;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public gotCodeWScope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/types/CodeWScope;

    .line 2
    .line 3
    check-cast p3, Lorg/bson/BSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Lorg/bson/types/CodeWScope;-><init>(Ljava/lang/String;Lorg/bson/BSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public gotDBRef(Ljava/lang/String;Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/BasicBSONObject;

    .line 2
    .line 3
    const-string v1, "$ns"

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lorg/bson/BasicBSONObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "$id"

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lorg/bson/BasicBSONObject;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/bson/BasicBSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public gotDate(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public gotDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public gotDouble(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public gotInt(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public gotLong(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public gotMaxKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->c()Lorg/bson/BSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bson/types/MaxKey;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/bson/types/MaxKey;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lorg/bson/BSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public gotMinKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->c()Lorg/bson/BSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bson/types/MinKey;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/bson/types/MinKey;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lorg/bson/BSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public gotNull(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->c()Lorg/bson/BSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lorg/bson/BSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public gotObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public gotRegex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/bson/BSON;->regexFlags(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p2, p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public gotString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public gotSymbol(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public gotTimestamp(Ljava/lang/String;II)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/types/BSONTimestamp;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lorg/bson/types/BSONTimestamp;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public gotUUID(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4, p5}, Ljava/util/UUID;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public gotUndefined(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public objectDone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/bson/BSONObject;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gtz v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lorg/bson/BSON;->hasDecodeHooks()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {v0}, Lorg/bson/BSON;->applyDecodingHooks(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/bson/BSONObject;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Illegal object end in current context."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public objectStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/bson/BasicBSONCallback;->create(ZLjava/util/List;)Lorg/bson/BSONObject;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/BasicBSONCallback;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    check-cast v0, Lorg/bson/BSONObject;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal object beginning in current context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public objectStart(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, v0, v1}, Lorg/bson/BasicBSONCallback;->create(ZLjava/util/List;)Lorg/bson/BSONObject;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/BSONObject;

    invoke-interface {v1, p1, v0}, Lorg/bson/BSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/bson/BasicBSONCallback;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->b:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
