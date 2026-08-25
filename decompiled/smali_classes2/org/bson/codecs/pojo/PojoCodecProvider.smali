.class public final Lorg/bson/codecs/pojo/PojoCodecProvider;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    }
.end annotation


# static fields
.field static final g:Lorg/bson/diagnostics/Logger;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/List;

.field private final e:Lorg/bson/codecs/pojo/i;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "codecs.pojo"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bson/diagnostics/Loggers;->getLogger(Ljava/lang/String;)Lorg/bson/diagnostics/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bson/codecs/pojo/PojoCodecProvider;->g:Lorg/bson/diagnostics/Logger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(ZLjava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->a:Z

    .line 4
    iput-object p2, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->c:Ljava/util/Set;

    .line 6
    iput-object p4, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->d:Ljava/util/List;

    .line 7
    new-instance p1, Lorg/bson/codecs/pojo/i;

    invoke-direct {p1, p2, p3}, Lorg/bson/codecs/pojo/i;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    iput-object p1, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->e:Lorg/bson/codecs/pojo/i;

    .line 8
    iput-object p5, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->f:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lorg/bson/codecs/pojo/PojoCodecProvider$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/bson/codecs/pojo/PojoCodecProvider;-><init>(ZLjava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Class;Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bson/codecs/pojo/PojoCodecProvider;->b(Ljava/lang/Class;Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Ljava/lang/Class;Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bson/codecs/pojo/ClassModel;->builder(Ljava/lang/Class;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->conventions(Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->build()Lorg/bson/codecs/pojo/ClassModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static builder()Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;-><init>(Lorg/bson/codecs/pojo/PojoCodecProvider$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private c(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/pojo/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/bson/codecs/pojo/ClassModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/bson/codecs/pojo/t;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->e:Lorg/bson/codecs/pojo/i;

    .line 16
    .line 17
    invoke-direct {p1, v0, p2, v1, v2}, Lorg/bson/codecs/pojo/t;-><init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Ljava/util/List;Lorg/bson/codecs/pojo/i;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->a:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->c:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lorg/bson/codecs/pojo/PojoCodecProvider;->b(Ljava/lang/Class;Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModels()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v1

    .line 72
    :catch_0
    move-exception p2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    iget-object v2, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->e:Lorg/bson/codecs/pojo/i;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lorg/bson/codecs/pojo/i;->a(Lorg/bson/codecs/pojo/ClassModel;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lorg/bson/codecs/pojo/a;

    .line 80
    .line 81
    new-instance v3, Lorg/bson/codecs/pojo/t;

    .line 82
    .line 83
    iget-object v4, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->f:Ljava/util/List;

    .line 84
    .line 85
    iget-object v5, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->e:Lorg/bson/codecs/pojo/i;

    .line 86
    .line 87
    invoke-direct {v3, v0, p2, v4, v5}, Lorg/bson/codecs/pojo/t;-><init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Ljava/util/List;Lorg/bson/codecs/pojo/i;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3}, Lorg/bson/codecs/pojo/a;-><init>(Lorg/bson/codecs/pojo/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :goto_1
    sget-object v0, Lorg/bson/codecs/pojo/PojoCodecProvider;->g:Lorg/bson/diagnostics/Logger;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v2, 0x1

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    aput-object p1, v2, v3

    .line 105
    .line 106
    const-string p1, "Cannot use \'%s\' with the PojoCodec."

    .line 107
    .line 108
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, p1, p2}, Lorg/bson/diagnostics/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method


# virtual methods
.method public get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/pojo/PojoCodecProvider;->c(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/pojo/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
