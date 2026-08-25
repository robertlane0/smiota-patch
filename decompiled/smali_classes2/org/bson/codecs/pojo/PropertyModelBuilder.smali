.class public final Lorg/bson/codecs/pojo/PropertyModelBuilder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lorg/bson/codecs/pojo/TypeData;

.field private e:Lorg/bson/codecs/pojo/PropertySerialization;

.field private f:Lorg/bson/codecs/Codec;

.field private g:Lorg/bson/codecs/pojo/PropertyAccessor;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->h:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->i:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()Lorg/bson/codecs/pojo/TypeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->d:Lorg/bson/codecs/pojo/TypeData;

    .line 2
    .line 3
    return-object v0
.end method

.method b(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 1

    .line 1
    const-string v0, "propertyName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lorg/bson/codecs/pojo/PropertyModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->isReadable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->isWritable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const-string v1, "Invalid PropertyModel \'%s\', neither readable or writable,"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    new-instance v2, Lorg/bson/codecs/pojo/PropertyModel;

    .line 35
    .line 36
    const-string v0, "propertyName"

    .line 37
    .line 38
    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lorg/bson/codecs/pojo/r;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "typeData"

    .line 52
    .line 53
    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->d:Lorg/bson/codecs/pojo/TypeData;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lorg/bson/codecs/pojo/r;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lorg/bson/codecs/pojo/TypeData;

    .line 61
    .line 62
    iget-object v7, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->f:Lorg/bson/codecs/Codec;

    .line 63
    .line 64
    const-string v0, "propertySerialization"

    .line 65
    .line 66
    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->e:Lorg/bson/codecs/pojo/PropertySerialization;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lorg/bson/codecs/pojo/r;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v8, v0

    .line 73
    check-cast v8, Lorg/bson/codecs/pojo/PropertySerialization;

    .line 74
    .line 75
    iget-object v9, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->j:Ljava/lang/Boolean;

    .line 76
    .line 77
    const-string v0, "propertyAccessor"

    .line 78
    .line 79
    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->g:Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lorg/bson/codecs/pojo/r;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 87
    .line 88
    iget-object v11, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v11}, Lorg/bson/codecs/pojo/PropertyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/TypeData;Lorg/bson/codecs/Codec;Lorg/bson/codecs/pojo/PropertySerialization;Ljava/lang/Boolean;Lorg/bson/codecs/pojo/PropertyAccessor;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method c(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public codec(Lorg/bson/codecs/Codec;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/Codec<",
            "TT;>;)",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->f:Lorg/bson/codecs/Codec;

    .line 2
    .line 3
    return-object p0
.end method

.method d(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 1

    .line 1
    const-string v0, "typeData"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bson/codecs/pojo/TypeData;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->d:Lorg/bson/codecs/pojo/TypeData;

    .line 10
    .line 11
    return-object p0
.end method

.method public discriminatorEnabled(Z)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/PropertyAccessor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->g:Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertySerialization()Lorg/bson/codecs/pojo/PropertySerialization;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/PropertySerialization<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->e:Lorg/bson/codecs/pojo/PropertySerialization;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriteAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriteName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDiscriminatorEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isReadable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isWritable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public propertyAccessor(Lorg/bson/codecs/pojo/PropertyAccessor;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/PropertyAccessor<",
            "TT;>;)",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->g:Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public propertySerialization(Lorg/bson/codecs/pojo/PropertySerialization;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/PropertySerialization<",
            "TT;>;)",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "propertySerialization"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bson/codecs/pojo/PropertySerialization;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->e:Lorg/bson/codecs/pojo/PropertySerialization;

    .line 10
    .line 11
    return-object p0
.end method

.method public readAnnotations(Ljava/util/List;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->h:Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method

.method public readName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->d:Lorg/bson/codecs/pojo/TypeData;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "PropertyModelBuilder{propertyName=%s, typeData=%s}"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public writeAnnotations(Ljava/util/List;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
