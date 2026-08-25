.class final Lorg/bson/codecs/pojo/l;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Lorg/bson/codecs/pojo/PropertyModel;

.field private final b:Lorg/bson/codecs/pojo/IdGenerator;


# direct methods
.method private constructor <init>(Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/IdGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bson/codecs/pojo/l;->a:Lorg/bson/codecs/pojo/PropertyModel;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bson/codecs/pojo/l;->b:Lorg/bson/codecs/pojo/IdGenerator;

    .line 7
    .line 8
    return-void
.end method

.method static a(Ljava/lang/Class;Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/IdGenerator;)Lorg/bson/codecs/pojo/l;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 9
    .line 10
    new-array p2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p0, p2, v0

    .line 13
    .line 14
    const-string p0, "Invalid IdGenerator. There is no IdProperty set for: %s"

    .line 15
    .line 16
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p2}, Lorg/bson/codecs/pojo/IdGenerator;->getType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2}, Lorg/bson/codecs/pojo/IdGenerator;->getType()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v2, v0

    .line 63
    .line 64
    aput-object p2, v2, v1

    .line 65
    .line 66
    const-string p1, "Invalid IdGenerator. Mismatching types, the IdProperty type is: %s but the IdGenerator type is: %s"

    .line 67
    .line 68
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    :goto_1
    new-instance p0, Lorg/bson/codecs/pojo/l;

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/pojo/l;-><init>(Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/IdGenerator;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method static b(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/pojo/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->a()Lorg/bson/codecs/pojo/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/l;->c()Lorg/bson/codecs/pojo/IdGenerator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p1, p0}, Lorg/bson/codecs/pojo/l;->a(Ljava/lang/Class;Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/IdGenerator;)Lorg/bson/codecs/pojo/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method c()Lorg/bson/codecs/pojo/IdGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/l;->b:Lorg/bson/codecs/pojo/IdGenerator;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Lorg/bson/codecs/pojo/PropertyModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/l;->a:Lorg/bson/codecs/pojo/PropertyModel;

    .line 2
    .line 3
    return-object v0
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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Lorg/bson/codecs/pojo/l;

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
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lorg/bson/codecs/pojo/l;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bson/codecs/pojo/l;->a:Lorg/bson/codecs/pojo/PropertyModel;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v3, p1, Lorg/bson/codecs/pojo/l;->a:Lorg/bson/codecs/pojo/PropertyModel;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/bson/codecs/pojo/PropertyModel;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p1, Lorg/bson/codecs/pojo/l;->a:Lorg/bson/codecs/pojo/PropertyModel;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lorg/bson/codecs/pojo/l;->b:Lorg/bson/codecs/pojo/IdGenerator;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/bson/codecs/pojo/l;->b:Lorg/bson/codecs/pojo/IdGenerator;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    if-nez p1, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/l;->a:Lorg/bson/codecs/pojo/PropertyModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModel;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bson/codecs/pojo/l;->b:Lorg/bson/codecs/pojo/IdGenerator;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method
