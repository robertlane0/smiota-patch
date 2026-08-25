.class final Lorg/bson/codecs/pojo/z$b;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/z$b;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/pojo/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/codecs/pojo/z$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)Lorg/bson/codecs/pojo/z$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/z$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method b(II)Lorg/bson/codecs/pojo/z$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/z$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method c()Lorg/bson/codecs/pojo/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/z$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bson/codecs/pojo/z$b;->a:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "You cannot have a generic field that also has type parameters."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Lorg/bson/codecs/pojo/z;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/bson/codecs/pojo/z$b;->a:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lorg/bson/codecs/pojo/z;-><init>(Ljava/util/Map;Lorg/bson/codecs/pojo/z$a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
