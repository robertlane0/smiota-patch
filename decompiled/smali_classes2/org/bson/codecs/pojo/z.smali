.class final Lorg/bson/codecs/pojo/z;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/pojo/z$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/codecs/pojo/z;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lorg/bson/codecs/pojo/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/z;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static a()Lorg/bson/codecs/pojo/z$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/codecs/pojo/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bson/codecs/pojo/z$b;-><init>(Lorg/bson/codecs/pojo/z$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/z;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/z;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lorg/bson/codecs/pojo/z;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lorg/bson/codecs/pojo/z;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/z;->b()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/z;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/z;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TypeParameterMap{fieldToClassParamIndexMap="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/bson/codecs/pojo/z;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
