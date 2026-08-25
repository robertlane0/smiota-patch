.class Lorg/bson/internal/a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecRegistry;


# instance fields
.field private final a:Lorg/bson/internal/a;

.field private final b:Lorg/bson/internal/c;

.field private final c:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Lorg/bson/internal/a;Ljava/lang/Class;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/bson/internal/a;->a:Lorg/bson/internal/a;

    .line 7
    iput-object p2, p0, Lorg/bson/internal/a;->c:Ljava/lang/Class;

    .line 8
    iget-object p1, p1, Lorg/bson/internal/a;->b:Lorg/bson/internal/c;

    iput-object p1, p0, Lorg/bson/internal/a;->b:Lorg/bson/internal/c;

    return-void
.end method

.method constructor <init>(Lorg/bson/internal/c;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/bson/internal/a;->c:Ljava/lang/Class;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lorg/bson/internal/a;->a:Lorg/bson/internal/a;

    .line 4
    iput-object p1, p0, Lorg/bson/internal/a;->b:Lorg/bson/internal/c;

    return-void
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Lorg/bson/internal/a;->c:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, v0, Lorg/bson/internal/a;->a:Lorg/bson/internal/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/internal/a;->c:Ljava/lang/Class;

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
    if-eqz p1, :cond_6

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
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lorg/bson/internal/a;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bson/internal/a;->c:Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v3, p1, Lorg/bson/internal/a;->c:Ljava/lang/Class;

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
    iget-object v2, p0, Lorg/bson/internal/a;->a:Lorg/bson/internal/a;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v3, p1, Lorg/bson/internal/a;->a:Lorg/bson/internal/a;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/bson/internal/a;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v2, p1, Lorg/bson/internal/a;->a:Lorg/bson/internal/a;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    :goto_0
    return v1

    .line 50
    :cond_4
    iget-object v2, p0, Lorg/bson/internal/a;->b:Lorg/bson/internal/c;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/bson/internal/a;->b:Lorg/bson/internal/c;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_1
    return v1
.end method

.method public get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/internal/a;->b(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/bson/internal/d;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bson/internal/a;->b:Lorg/bson/internal/c;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lorg/bson/internal/d;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/bson/internal/a;->b:Lorg/bson/internal/c;

    .line 20
    .line 21
    new-instance v1, Lorg/bson/internal/a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lorg/bson/internal/a;-><init>(Lorg/bson/internal/a;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lorg/bson/internal/c;->get(Lorg/bson/internal/a;)Lorg/bson/codecs/Codec;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/internal/a;->a:Lorg/bson/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/internal/a;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bson/internal/a;->b:Lorg/bson/internal/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bson/internal/a;->c:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
