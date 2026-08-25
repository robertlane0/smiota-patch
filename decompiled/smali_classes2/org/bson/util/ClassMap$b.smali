.class final Lorg/bson/util/ClassMap$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/util/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/ClassMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/bson/util/ClassMap;


# direct methods
.method private constructor <init>(Lorg/bson/util/ClassMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/util/ClassMap$b;->a:Lorg/bson/util/ClassMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/util/ClassMap;Lorg/bson/util/ClassMap$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bson/util/ClassMap$b;-><init>(Lorg/bson/util/ClassMap;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bson/util/ClassMap;->getAncestry(Ljava/lang/Class;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bson/util/ClassMap$b;->a:Lorg/bson/util/ClassMap;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/bson/util/ClassMap;->a(Lorg/bson/util/ClassMap;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/util/ClassMap$b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
