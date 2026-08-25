.class public final Lorg/bson/BsonDocumentWrapper;
.super Lorg/bson/BsonDocument;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/bson/BsonDocument;"
    }
.end annotation


# instance fields
.field private final transient b:Ljava/lang/Object;

.field private final transient c:Lorg/bson/codecs/Encoder;

.field private d:Lorg/bson/BsonDocument;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/bson/codecs/Encoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/bson/codecs/Encoder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonDocument;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bson/BsonDocumentWrapper;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/bson/BsonDocumentWrapper;->c:Lorg/bson/codecs/Encoder;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Document can not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static asBsonDocument(Ljava/lang/Object;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/BsonDocument;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lorg/bson/BsonDocument;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lorg/bson/BsonDocument;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v0, Lorg/bson/BsonDocumentWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p0, p1}, Lorg/bson/BsonDocumentWrapper;-><init>(Ljava/lang/Object;Lorg/bson/codecs/Encoder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private e()Lorg/bson/BsonDocument;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentWrapper;->c:Lorg/bson/codecs/Encoder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bson/BsonDocumentWrapper;->d:Lorg/bson/BsonDocument;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/bson/BsonDocument;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/bson/BsonDocument;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/bson/BsonDocumentWriter;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/bson/BsonDocumentWriter;-><init>(Lorg/bson/BsonDocument;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/bson/BsonDocumentWrapper;->c:Lorg/bson/codecs/Encoder;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bson/BsonDocumentWrapper;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Lorg/bson/codecs/EncoderContext;->builder()Lorg/bson/codecs/EncoderContext$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lorg/bson/codecs/EncoderContext$Builder;->build()Lorg/bson/codecs/EncoderContext;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v2, v1, v3, v4}, Lorg/bson/codecs/Encoder;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/bson/BsonDocumentWrapper;->d:Lorg/bson/BsonDocument;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/bson/BsonDocumentWrapper;->d:Lorg/bson/BsonDocument;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    .line 40
    .line 41
    const-string v1, "Can not unwrap a BsonDocumentWrapper with no Encoder"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bson/BsonDocument;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWrapper;->clone()Lorg/bson/BsonDocument;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/bson/BsonDocument;
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->e()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDocument;->clone()Lorg/bson/BsonDocument;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->e()Lorg/bson/BsonDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->e()Lorg/bson/BsonDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/bson/BsonDocument;->containsValue(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/bson/BsonValue;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->e()Lorg/bson/BsonDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonDocument;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->e()Lorg/bson/BsonDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/bson/BsonDocument;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocumentWrapper;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lorg/bson/BsonValue;
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->e()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public getEncoder()Lorg/bson/codecs/Encoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/Encoder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentWrapper;->c:Lorg/bson/codecs/Encoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWrappedDocument()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentWrapper;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->e()Lorg/bson/BsonDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonDocument;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->e()Lorg/bson/BsonDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonDocument;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isUnwrapped()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentWrapper;->d:Lorg/bson/BsonDocument;

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

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->e()Lorg/bson/BsonDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonDocument;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/bson/BsonValue;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BsonDocumentWrapper;->put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->e()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/bson/BsonDocument;->put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Lorg/bson/BsonValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/bson/BsonDocument;->putAll(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocumentWrapper;->remove(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Lorg/bson/BsonValue;
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->e()Lorg/bson/BsonDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/BsonDocument;->remove(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->e()Lorg/bson/BsonDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonDocument;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->e()Lorg/bson/BsonDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonDocument;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonDocumentWrapper;->e()Lorg/bson/BsonDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonDocument;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
