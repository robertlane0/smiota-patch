.class public final Lorg/bson/internal/CodecRegistryHelper;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public static createRegistry(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/UuidRepresentation;)Lorg/bson/codecs/configuration/CodecRegistry;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lorg/bson/codecs/configuration/CodecProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;

    .line 10
    .line 11
    check-cast p0, Lorg/bson/codecs/configuration/CodecProvider;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;-><init>(Lorg/bson/codecs/configuration/CodecProvider;Lorg/bson/UuidRepresentation;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 18
    .line 19
    const-string p1, "Changing the default UuidRepresentation requires a CodecRegistry that also implements the CodecProvider interface"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return-object p0
.end method
