.class public Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/internal/c;


# instance fields
.field private final a:Lorg/bson/codecs/configuration/CodecProvider;

.field private final b:Lorg/bson/internal/b;

.field private final c:Lorg/bson/UuidRepresentation;


# direct methods
.method constructor <init>(Lorg/bson/codecs/configuration/CodecProvider;Lorg/bson/UuidRepresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bson/internal/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bson/internal/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->b:Lorg/bson/internal/b;

    .line 10
    .line 11
    const-string v0, "uuidRepresentation"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lorg/bson/UuidRepresentation;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->c:Lorg/bson/UuidRepresentation;

    .line 20
    .line 21
    const-string p2, "wrapped"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/bson/codecs/configuration/CodecProvider;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->a:Lorg/bson/codecs/configuration/CodecProvider;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->a:Lorg/bson/codecs/configuration/CodecProvider;

    .line 22
    .line 23
    iget-object v3, p1, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->a:Lorg/bson/codecs/configuration/CodecProvider;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->c:Lorg/bson/UuidRepresentation;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->c:Lorg/bson/UuidRepresentation;

    .line 35
    .line 36
    if-ne v2, p1, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    :goto_0
    return v1
.end method

.method public get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bson/internal/a;

    invoke-direct {v0, p0, p1}, Lorg/bson/internal/a;-><init>(Lorg/bson/internal/c;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->get(Lorg/bson/internal/a;)Lorg/bson/codecs/Codec;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/bson/internal/a;)Lorg/bson/codecs/Codec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/internal/a;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->b:Lorg/bson/internal/b;

    invoke-virtual {p1}, Lorg/bson/internal/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bson/internal/b;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->a:Lorg/bson/codecs/configuration/CodecProvider;

    invoke-virtual {p1}, Lorg/bson/internal/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/bson/codecs/configuration/CodecProvider;->get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lorg/bson/codecs/OverridableUuidRepresentationCodec;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lorg/bson/codecs/OverridableUuidRepresentationCodec;

    iget-object v1, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->c:Lorg/bson/UuidRepresentation;

    invoke-interface {v0, v1}, Lorg/bson/codecs/OverridableUuidRepresentationCodec;->withUuidRepresentation(Lorg/bson/UuidRepresentation;)Lorg/bson/codecs/Codec;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->b:Lorg/bson/internal/b;

    invoke-virtual {p1}, Lorg/bson/internal/a;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/bson/internal/b;->c(Ljava/lang/Class;Lorg/bson/codecs/Codec;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->b:Lorg/bson/internal/b;

    invoke-virtual {p1}, Lorg/bson/internal/a;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bson/internal/b;->b(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object p1

    return-object p1
.end method

.method public getUuidRepresentation()Lorg/bson/UuidRepresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->c:Lorg/bson/UuidRepresentation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWrapped()Lorg/bson/codecs/configuration/CodecProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->a:Lorg/bson/codecs/configuration/CodecProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->a:Lorg/bson/codecs/configuration/CodecProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->c:Lorg/bson/UuidRepresentation;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
