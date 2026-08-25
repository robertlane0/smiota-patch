.class public Lorg/bson/LazyBSONCallback;
.super Lorg/bson/EmptyBSONCallback;
.source "Source"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/EmptyBSONCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/LazyBSONCallback;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/LazyBSONCallback;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createArray([BI)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/LazyBSONList;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lorg/bson/LazyBSONList;-><init>([BILorg/bson/LazyBSONCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createDBRef(Ljava/lang/String;Lorg/bson/types/ObjectId;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/BasicBSONObject;

    .line 2
    .line 3
    const-string v1, "$ns"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/bson/BasicBSONObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$id"

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lorg/bson/BasicBSONObject;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/bson/BasicBSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public createObject([BI)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/LazyBSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lorg/bson/LazyBSONObject;-><init>([BILorg/bson/LazyBSONCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/LazyBSONCallback;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public gotBinary(Ljava/lang/String;B[B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p3, p1}, Lorg/bson/LazyBSONCallback;->createObject([BI)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lorg/bson/LazyBSONCallback;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/bson/LazyBSONCallback;->a:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method
