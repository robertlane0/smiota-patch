.class public final Lorg/bson/codecs/pojo/TypeData$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/TypeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/TypeData$Builder;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lorg/bson/codecs/pojo/TypeData$Builder;->a:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lorg/bson/codecs/pojo/TypeData$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/TypeData$Builder;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public addTypeParameter(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/TypeData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/TypeData;",
            ")",
            "Lorg/bson/codecs/pojo/TypeData$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/TypeData$Builder;->b:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "typeParameter"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addTypeParameters(Ljava/util/List;)Lorg/bson/codecs/pojo/TypeData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/TypeData;",
            ">;)",
            "Lorg/bson/codecs/pojo/TypeData$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "typeParameters"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/bson/codecs/pojo/TypeData;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/bson/codecs/pojo/TypeData$Builder;->addTypeParameter(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/TypeData$Builder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method public build()Lorg/bson/codecs/pojo/TypeData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/TypeData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bson/codecs/pojo/TypeData;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bson/codecs/pojo/TypeData$Builder;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bson/codecs/pojo/TypeData$Builder;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lorg/bson/codecs/pojo/TypeData;-><init>(Ljava/lang/Class;Ljava/util/List;Lorg/bson/codecs/pojo/TypeData$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
