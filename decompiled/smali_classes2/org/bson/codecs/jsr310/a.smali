.class abstract Lorg/bson/codecs/jsr310/a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/Codec;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Lorg/bson/BsonReader;)J
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/bson/BsonReader;->readDateTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v2, v3, v4

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v3, v2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v0, v3, v1

    .line 39
    .line 40
    const-string v0, "Could not decode into %s, expected \'%s\' BsonType but got \'%s\'."

    .line 41
    .line 42
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
