.class public Lorg/bson/json/JsonReader;
.super Lorg/bson/AbstractBsonReader;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/JsonReader$Context;,
        Lorg/bson/json/JsonReader$Mark;
    }
.end annotation


# instance fields
.field private final f:Lorg/bson/json/t;

.field private g:Lorg/bson/json/y;

.field private h:Ljava/lang/Object;

.field private i:Lorg/bson/json/JsonReader$Mark;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/bson/json/t;

    invoke-direct {v0, p1}, Lorg/bson/json/t;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;-><init>(Lorg/bson/json/t;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/json/t;

    invoke-direct {v0, p1}, Lorg/bson/json/t;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;-><init>(Lorg/bson/json/t;)V

    return-void
.end method

.method private constructor <init>(Lorg/bson/json/t;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/bson/json/JsonReader;->f:Lorg/bson/json/t;

    .line 5
    new-instance p1, Lorg/bson/json/JsonReader$Context;

    const/4 v0, 0x0

    sget-object v1, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    invoke-direct {p1, p0, v0, v1}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->J(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method private A0()Lorg/bson/types/Decimal128;
    .locals 4

    .line 1
    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lorg/bson/json/z;->l:Lorg/bson/json/z;

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lorg/bson/json/z;->j:Lorg/bson/json/z;

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    const-class v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v0, v2, v3

    .line 67
    .line 68
    const-string v0, "JSON reader expected a number or a string but found \'%s\'."

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    :goto_0
    const-class v1, Lorg/bson/types/Decimal128;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lorg/bson/types/Decimal128;

    .line 81
    .line 82
    :goto_1
    sget-object v1, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private B0()Lorg/bson/types/Decimal128;
    .locals 6

    .line 1
    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {v0}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget-object v1, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    new-instance v2, Lorg/bson/json/JsonParseException;

    .line 22
    .line 23
    const-class v3, Lorg/bson/types/Decimal128;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    const-string v3, "Exception converting value \'%s\' to type %s"

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v0, v5

    .line 47
    .line 48
    invoke-direct {v2, v3, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method private C0()Ljava/lang/Double;
    .locals 6

    .line 1
    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget-object v1, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    new-instance v2, Lorg/bson/json/JsonParseException;

    .line 22
    .line 23
    const-class v3, Ljava/lang/Double;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    const-string v3, "Exception converting value \'%s\' to type %s"

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v0, v5

    .line 47
    .line 48
    invoke-direct {v2, v3, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method private D0()I
    .locals 4

    .line 1
    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const-class v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    const-class v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    sget-object v1, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x1

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v0, v2, v3

    .line 68
    .line 69
    const-string v0, "JSON reader expected an integer or a string but found \'%s\'."

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method private E0()Ljava/lang/Integer;
    .locals 6

    .line 1
    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget-object v1, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    new-instance v2, Lorg/bson/json/JsonParseException;

    .line 22
    .line 23
    const-class v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    const-string v3, "Exception converting value \'%s\' to type %s"

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v0, v5

    .line 47
    .line 48
    invoke-direct {v2, v3, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method private F0()J
    .locals 4

    .line 1
    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lorg/bson/json/z;->l:Lorg/bson/json/z;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    const-class v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v0, v2, v3

    .line 59
    .line 60
    const-string v0, "JSON reader expected an integer or a string but found \'%s\'."

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    :goto_0
    const-class v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    :goto_1
    sget-object v2, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    .line 79
    .line 80
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 81
    .line 82
    .line 83
    return-wide v0
.end method

.method private G0()Ljava/lang/Long;
    .locals 6

    .line 1
    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget-object v1, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    new-instance v2, Lorg/bson/json/JsonParseException;

    .line 22
    .line 23
    const-class v3, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    const-string v3, "Exception converting value \'%s\' to type %s"

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v0, v5

    .line 47
    .line 48
    invoke-direct {v2, v3, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method private H0()Lorg/bson/types/ObjectId;
    .locals 2

    .line 1
    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bson/types/ObjectId;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private I0()Lorg/bson/types/ObjectId;
    .locals 2

    .line 1
    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bson/types/ObjectId;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private J0()Lorg/bson/BsonRegularExpression;
    .locals 4

    .line 1
    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->b0(Lorg/bson/json/y;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :goto_0
    sget-object v2, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/bson/BsonRegularExpression;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method private K0(Ljava/lang/String;)Lorg/bson/BsonRegularExpression;
    .locals 5

    .line 1
    const-string v0, "$regex"

    .line 2
    .line 3
    new-instance v1, Lorg/bson/json/JsonReader$Mark;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "$options"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->g0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v3, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->g0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    move-object v0, p1

    .line 64
    move-object p1, v4

    .line 65
    :goto_0
    sget-object v2, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lorg/bson/BsonRegularExpression;

    .line 71
    .line 72
    invoke-direct {v2, p1, v0}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/bson/json/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :goto_1
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method private L0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private M0()Lorg/bson/BsonTimestamp;
    .locals 9

    .line 1
    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "JSON reader expected an integer but found \'%s\'."

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const-class v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sget-object v7, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 35
    .line 36
    invoke-direct {p0, v7}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-ne v8, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v1, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lorg/bson/BsonTimestamp;

    .line 65
    .line 66
    invoke-direct {v1, v6, v0}, Lorg/bson/BsonTimestamp;-><init>(II)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v2, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v0, v2, v3

    .line 79
    .line 80
    invoke-direct {v1, v5, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-array v2, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v2, v3

    .line 93
    .line 94
    invoke-direct {v1, v5, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method private N0()Lorg/bson/BsonTimestamp;
    .locals 6

    .line 1
    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bson/json/z;->c:Lorg/bson/json/z;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "t"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "i"

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->e0()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v4}, Lorg/bson/json/JsonReader;->g0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->e0()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->e0()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v3, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->g0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->e0()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move v5, v1

    .line 77
    move v1, v0

    .line 78
    move v0, v5

    .line 79
    :goto_0
    sget-object v2, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lorg/bson/BsonTimestamp;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0}, Lorg/bson/BsonTimestamp;-><init>(II)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_1
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "Expected \'t\' and \'i\' fields in $timestamp document but found "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method private O0(Ljava/lang/String;)Lorg/bson/BsonBinary;
    .locals 3

    .line 1
    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\\{"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "}"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lorg/bson/json/JsonReader;->Y(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lorg/bson/BsonBinarySubType;->UUID_STANDARD:Lorg/bson/BsonBinarySubType;

    .line 40
    .line 41
    const-string v2, "UUID"

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v2, "GUID"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    :cond_0
    sget-object v1, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    .line 58
    .line 59
    :cond_1
    new-instance p1, Lorg/bson/BsonBinary;

    .line 60
    .line 61
    invoke-direct {p1, v1, v0}, Lorg/bson/BsonBinary;-><init>(Lorg/bson/BsonBinarySubType;[B)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private P0()Lorg/bson/BsonUndefined;
    .locals 4

    .line 1
    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "true"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/bson/BsonUndefined;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/bson/BsonUndefined;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    const-string v0, "JSON reader requires $undefined to have the value of true but found \'%s\'."

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method static synthetic S(Lorg/bson/json/JsonReader;)Lorg/bson/json/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonReader;->g:Lorg/bson/json/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lorg/bson/json/JsonReader;Lorg/bson/json/y;)Lorg/bson/json/y;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonReader;->g:Lorg/bson/json/y;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic U(Lorg/bson/json/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lorg/bson/json/JsonReader;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic W(Lorg/bson/json/JsonReader;)Lorg/bson/json/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/JsonReader;->f:Lorg/bson/json/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->J(Lorg/bson/AbstractBsonReader$Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static Y(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v4, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4, v3}, Ljava/lang/Character;->digit(CI)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eq v2, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    div-int/lit8 v4, v1, 0x2

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x10

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    int-to-byte v2, v2

    .line 55
    aput-byte v2, v0, v4

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "A hex string can only contain the characters 0-9, A-F, a-f: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    return-object v0

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "A hex string must contain an even number of characters: "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method private a0()Lorg/bson/json/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->g:Lorg/bson/json/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/bson/json/JsonReader;->g:Lorg/bson/json/y;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/bson/json/JsonReader;->f:Lorg/bson/json/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bson/json/t;->c()Lorg/bson/json/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private b0(Lorg/bson/json/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->g:Lorg/bson/json/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bson/json/JsonReader;->g:Lorg/bson/json/y;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lorg/bson/BsonInvalidOperationException;

    .line 9
    .line 10
    const-string v0, "There is already a pending token."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private c0()B
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const-string v0, "JSON reader expected a string or number but found \'%s\'."

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    const-class v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-byte v0, v0

    .line 61
    return v0

    .line 62
    :cond_2
    const-class v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0
.end method

.method private d0()Lorg/bson/types/ObjectId;
    .locals 2

    .line 1
    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/bson/json/z;->c:Lorg/bson/json/z;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    .line 12
    .line 13
    const-string v1, "$oid"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lorg/bson/json/JsonReader;->i0(Lorg/bson/json/z;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->I0()Lorg/bson/types/ObjectId;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private e0()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lorg/bson/json/z;->l:Lorg/bson/json/z;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    const-class v1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    const-string v0, "JSON reader expected an integer but found \'%s\'."

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method private f0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-class v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const-string v0, "JSON reader expected a string but found \'%s\'."

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method private g0(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lorg/bson/json/z;->o:Lorg/bson/json/z;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p1, v2, v3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object v0, v2, p1

    .line 44
    .line 45
    const-string p1, "JSON reader expected \'%s\' but found \'%s\'."

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Can\'t be null"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private h0(Lorg/bson/json/z;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object v0, v2, p1

    .line 26
    .line 27
    const-string p1, "JSON reader expected token type \'%s\' but found \'%s\'."

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method private i0(Lorg/bson/json/z;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lorg/bson/json/JsonParseException;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v1, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v1, v3

    .line 34
    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const-string p2, "JSON reader expected \'%s\' but found \'%s\'."

    .line 38
    .line 39
    invoke-direct {p1, p2, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p2, Lorg/bson/json/JsonParseException;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v1, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v1, v3

    .line 52
    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    const-string p1, "JSON reader expected token type \'%s\' but found \'%s\'."

    .line 56
    .line 57
    invoke-direct {p2, p1, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method private j0()Lorg/bson/BsonBinary;
    .locals 6

    .line 1
    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    sget-object v1, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v5, Lorg/bson/json/z;->o:Lorg/bson/json/z;

    .line 34
    .line 35
    if-eq v2, v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v5, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    .line 42
    .line 43
    if-ne v2, v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v2, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    const-string v1, "JSON reader expected a string but found \'%s\'."

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    sget-object v2, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 65
    .line 66
    .line 67
    const-class v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lorg/bson/BsonBinary;

    .line 80
    .line 81
    const-class v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {v2, v0, v1}, Lorg/bson/BsonBinary;-><init>(B[B)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_2
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v2, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v2, v3

    .line 106
    .line 107
    const-string v0, "JSON reader expected a binary subtype but found \'%s\'."

    .line 108
    .line 109
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method private k0(Ljava/lang/String;)Lorg/bson/BsonBinary;
    .locals 6

    .line 1
    const-string v0, "base64"

    .line 2
    .line 3
    new-instance v1, Lorg/bson/json/JsonReader$Mark;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "$binary"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lorg/bson/json/z;->c:Lorg/bson/json/z;

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const-string v4, "subType"

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    :try_start_1
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v4}, Lorg/bson/json/JsonReader;->g0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->c0()B

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->c0()B

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sget-object v3, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->g0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v5, v0

    .line 115
    move v0, p1

    .line 116
    move-object p1, v5

    .line 117
    :goto_0
    sget-object v2, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    .line 118
    .line 119
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lorg/bson/BsonBinary;

    .line 126
    .line 127
    invoke-direct {v2, v0, p1}, Lorg/bson/BsonBinary;-><init>(B[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_1
    :try_start_2
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "Unexpected key for $binary: "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_2
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->reset()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lorg/bson/json/JsonReader;->v0(Ljava/lang/String;)Lorg/bson/BsonBinary;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->reset()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Lorg/bson/json/JsonReader;->v0(Ljava/lang/String;)Lorg/bson/BsonBinary;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :goto_1
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method private l0()Lorg/bson/BsonDbPointer;
    .locals 3

    .line 1
    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/bson/types/ObjectId;

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lorg/bson/BsonDbPointer;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lorg/bson/BsonDbPointer;-><init>(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method private m0()J
    .locals 9

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "EEE MMM dd yyyy HH:mm:ss z"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 48
    .line 49
    .line 50
    const-class v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Ljava/text/ParsePosition;

    .line 59
    .line 60
    invoke-direct {v2, v6}, Ljava/text/ParsePosition;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v2, v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    :cond_1
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 85
    .line 86
    new-array v2, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v1, v2, v6

    .line 89
    .line 90
    const-string v1, "JSON reader expected a date in \'EEE MMM dd yyyy HH:mm:ss z\' format but found \'%s\'."

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    .line 101
    .line 102
    if-eq v0, v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Lorg/bson/json/z;->l:Lorg/bson/json/z;

    .line 109
    .line 110
    if-ne v0, v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-array v2, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v1, v2, v6

    .line 122
    .line 123
    const-string v1, "JSON reader expected an integer or a string but found \'%s\'."

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    :goto_0
    const/4 v0, 0x7

    .line 130
    new-array v2, v0, [J

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    :cond_5
    :goto_1
    if-ge v3, v0, :cond_6

    .line 134
    .line 135
    add-int/lit8 v4, v3, 0x1

    .line 136
    .line 137
    const-class v7, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v1, v7}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    aput-wide v7, v2, v3

    .line 150
    .line 151
    move v3, v4

    .line 152
    :cond_6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v7, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    .line 161
    .line 162
    if-ne v4, v7, :cond_9

    .line 163
    .line 164
    if-ne v3, v5, :cond_7

    .line 165
    .line 166
    aget-wide v0, v2, v6

    .line 167
    .line 168
    return-wide v0

    .line 169
    :cond_7
    const/4 v1, 0x3

    .line 170
    if-lt v3, v1, :cond_8

    .line 171
    .line 172
    if-gt v3, v0, :cond_8

    .line 173
    .line 174
    const-string v0, "UTC"

    .line 175
    .line 176
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aget-wide v3, v2, v6

    .line 185
    .line 186
    long-to-int v4, v3

    .line 187
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 188
    .line 189
    .line 190
    aget-wide v3, v2, v5

    .line 191
    .line 192
    long-to-int v4, v3

    .line 193
    const/4 v3, 0x2

    .line 194
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 195
    .line 196
    .line 197
    aget-wide v3, v2, v3

    .line 198
    .line 199
    long-to-int v4, v3

    .line 200
    const/4 v3, 0x5

    .line 201
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 202
    .line 203
    .line 204
    aget-wide v4, v2, v1

    .line 205
    .line 206
    long-to-int v1, v4

    .line 207
    const/16 v4, 0xb

    .line 208
    .line 209
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x4

    .line 213
    aget-wide v4, v2, v1

    .line 214
    .line 215
    long-to-int v1, v4

    .line 216
    const/16 v4, 0xc

    .line 217
    .line 218
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 219
    .line 220
    .line 221
    aget-wide v3, v2, v3

    .line 222
    .line 223
    long-to-int v1, v3

    .line 224
    const/16 v3, 0xd

    .line 225
    .line 226
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x6

    .line 230
    aget-wide v1, v2, v1

    .line 231
    .line 232
    long-to-int v2, v1

    .line 233
    const/16 v1, 0xe

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    return-wide v0

    .line 243
    :cond_8
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-array v2, v5, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v1, v2, v6

    .line 252
    .line 253
    const-string v1, "JSON reader expected 1 or 3-7 integers but found %d."

    .line 254
    .line 255
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_9
    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v7, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 264
    .line 265
    if-ne v4, v7, :cond_b

    .line 266
    .line 267
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v7, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    .line 276
    .line 277
    if-eq v4, v7, :cond_5

    .line 278
    .line 279
    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v7, Lorg/bson/json/z;->l:Lorg/bson/json/z;

    .line 284
    .line 285
    if-ne v4, v7, :cond_a

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_a
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 290
    .line 291
    invoke-virtual {v1}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-array v2, v5, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v1, v2, v6

    .line 298
    .line 299
    const-string v1, "JSON reader expected an integer but found \'%s\'."

    .line 300
    .line 301
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_b
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 306
    .line 307
    invoke-virtual {v1}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-array v2, v5, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v1, v2, v6

    .line 314
    .line 315
    const-string v1, "JSON reader expected a \',\' or a \')\' but found \'%s\'."

    .line 316
    .line 317
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method private n0()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lorg/bson/json/z;->p:Lorg/bson/json/z;

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    const-string v0, "JSON reader expected a \')\' but found \'%s\'."

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    const-string v1, "EEE MMM dd yyyy HH:mm:ss z"

    .line 68
    .line 69
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method private o0()J
    .locals 6

    .line 1
    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/bson/json/z;->c:Lorg/bson/json/z;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const-class v5, Ljava/lang/String;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v5}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "$numberLong"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->G0()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sget-object v2, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 51
    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 55
    .line 56
    new-array v2, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v2, v3

    .line 59
    .line 60
    const-string v0, "JSON reader expected $numberLong within $date, but found %s"

    .line 61
    .line 62
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    .line 75
    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lorg/bson/json/z;->l:Lorg/bson/json/z;

    .line 83
    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    .line 92
    .line 93
    if-ne v1, v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    :try_start_0
    invoke-static {v0}, Lorg/bson/json/a;->c(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 108
    .line 109
    new-array v2, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, v2, v3

    .line 112
    .line 113
    const-string v0, "Failed to parse string as a date"

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v2, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v0, v2, v3

    .line 128
    .line 129
    const-string v0, "JSON reader expected an integer or string but found \'%s\'."

    .line 130
    .line 131
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    const-class v1, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    :goto_1
    sget-object v2, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    .line 148
    .line 149
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 150
    .line 151
    .line 152
    return-wide v0
.end method

.method private p0()Lorg/bson/BsonDbPointer;
    .locals 5

    .line 1
    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bson/json/z;->c:Lorg/bson/json/z;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "$ref"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "$id"

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v4}, Lorg/bson/json/JsonReader;->g0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->d0()Lorg/bson/types/ObjectId;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->d0()Lorg/bson/types/ObjectId;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->g0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    sget-object v2, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lorg/bson/BsonDbPointer;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lorg/bson/BsonDbPointer;-><init>(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_1
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "Expected $ref and $id fields in $dbPointer document but found "

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method private q0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->b0(Lorg/bson/json/y;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private r0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lorg/bson/json/z;->o:Lorg/bson/json/z;

    .line 22
    .line 23
    if-ne v2, v3, :cond_12

    .line 24
    .line 25
    :cond_0
    const-string v2, "$binary"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_11

    .line 32
    .line 33
    const-string v2, "$type"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    const-string v2, "$regex"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_10

    .line 50
    .line 51
    const-string v2, "$options"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const-string v2, "$code"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u0()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string v2, "$date"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->o0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const-string v2, "$maxKey"

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->w0()Lorg/bson/types/MaxKey;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v0, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const-string v2, "$minKey"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->x0()Lorg/bson/types/MinKey;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v0, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    const-string v2, "$oid"

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->I0()Lorg/bson/types/ObjectId;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v0, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    const-string v2, "$regularExpression"

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->z0()Lorg/bson/BsonRegularExpression;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    const-string v2, "$symbol"

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->L0()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v0, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    const-string v2, "$timestamp"

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->N0()Lorg/bson/BsonTimestamp;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v0, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    const-string v2, "$undefined"

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->P0()Lorg/bson/BsonUndefined;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v0, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    const-string v2, "$numberLong"

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->G0()Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 250
    .line 251
    sget-object v0, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_c
    const-string v2, "$numberInt"

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->E0()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 270
    .line 271
    sget-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_d
    const-string v2, "$numberDouble"

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->C0()Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v0, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_e
    const-string v2, "$numberDecimal"

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->B0()Lorg/bson/types/Decimal128;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 310
    .line 311
    sget-object v0, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_f
    const-string v2, "$dbPointer"

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_12

    .line 324
    .line 325
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p0()Lorg/bson/BsonDbPointer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 330
    .line 331
    sget-object v0, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_10
    :goto_0
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->K0(Ljava/lang/String;)Lorg/bson/BsonRegularExpression;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 342
    .line 343
    if-eqz v1, :cond_12

    .line 344
    .line 345
    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_11
    :goto_1
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->k0(Ljava/lang/String;)Lorg/bson/BsonBinary;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 356
    .line 357
    if-eqz v1, :cond_12

    .line 358
    .line 359
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_12
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->b0(Lorg/bson/json/y;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method private s0()Lorg/bson/BsonBinary;
    .locals 8

    .line 1
    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    sget-object v1, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/2addr v2, v4

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "0"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    invoke-static {}, Lorg/bson/BsonBinarySubType;->values()[Lorg/bson/BsonBinarySubType;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    array-length v4, v2

    .line 63
    :goto_0
    if-ge v3, v4, :cond_2

    .line 64
    .line 65
    aget-object v5, v2, v3

    .line 66
    .line 67
    invoke-virtual {v5}, Lorg/bson/BsonBinarySubType;->getValue()B

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-class v7, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ne v6, v7, :cond_1

    .line 84
    .line 85
    new-instance v0, Lorg/bson/BsonBinary;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/bson/json/JsonReader;->Y(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v5, v1}, Lorg/bson/BsonBinary;-><init>(Lorg/bson/BsonBinarySubType;[B)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Lorg/bson/BsonBinary;

    .line 99
    .line 100
    invoke-static {v1}, Lorg/bson/json/JsonReader;->Y(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Lorg/bson/BsonBinary;-><init>([B)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v2, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v0, v2, v3

    .line 117
    .line 118
    const-string v0, "JSON reader expected a binary subtype but found \'%s\'."

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method private t0()J
    .locals 10

    .line 1
    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne v1, v3, :cond_4

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssz"

    .line 42
    .line 43
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSz"

    .line 44
    .line 45
    const-string v3, "yyyy-MM-dd"

    .line 46
    .line 47
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    aget-object v3, v1, v5

    .line 54
    .line 55
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-direct {v2, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/text/ParsePosition;

    .line 61
    .line 62
    invoke-direct {v3, v5}, Ljava/text/ParsePosition;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-class v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "Z"

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    sub-int/2addr v7, v4

    .line 91
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "GMT-00:00"

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_1
    const/4 v6, 0x0

    .line 108
    :goto_0
    const/4 v7, 0x3

    .line 109
    if-ge v6, v7, :cond_3

    .line 110
    .line 111
    aget-object v7, v1, v6

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ne v8, v9, :cond_2

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    return-wide v0

    .line 143
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 147
    .line 148
    const-string v1, "Invalid date format."

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_4
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-array v2, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v0, v2, v5

    .line 163
    .line 164
    const-string v0, "JSON reader expected a string but found \'%s\'."

    .line 165
    .line 166
    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method

.method private u0()V
    .locals 5

    .line 1
    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lorg/bson/json/JsonReader$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    const-string v2, "$scope"

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->g0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lorg/bson/json/JsonReader$Context;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->Z()Lorg/bson/json/JsonReader$Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, v2}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->J(Lorg/bson/AbstractBsonReader$Context;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v2, v1, v3

    .line 75
    .line 76
    const-string v2, "JSON reader expected \',\' or \'}\' but found \'%s\'."

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    iput-object v1, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v0, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private v0(Ljava/lang/String;)Lorg/bson/BsonBinary;
    .locals 6

    .line 1
    const-string v0, "$binary"

    .line 2
    .line 3
    new-instance v1, Lorg/bson/json/JsonReader$Mark;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v3, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "$type"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->g0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->c0()B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->c0()B

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget-object v4, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 53
    .line 54
    invoke-direct {p0, v4}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->g0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v5, v0

    .line 72
    move v0, p1

    .line 73
    move-object p1, v5

    .line 74
    :goto_0
    sget-object v3, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    .line 75
    .line 76
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lorg/bson/BsonBinary;

    .line 80
    .line 81
    invoke-direct {v3, v0, p1}, Lorg/bson/BsonBinary;-><init>(B[B)V
    :try_end_0
    .catch Lorg/bson/json/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :catch_1
    :try_start_2
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :goto_1
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method private w0()Lorg/bson/types/MaxKey;
    .locals 2

    .line 1
    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lorg/bson/json/JsonReader;->i0(Lorg/bson/json/z;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/bson/types/MaxKey;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/bson/types/MaxKey;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private x0()Lorg/bson/types/MinKey;
    .locals 2

    .line 1
    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lorg/bson/json/JsonReader;->i0(Lorg/bson/json/z;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/bson/types/MinKey;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/bson/types/MinKey;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private y0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/bson/json/z;->o:Lorg/bson/json/z;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "JSON reader expected a type name but found \'%s\'."

    .line 14
    .line 15
    if-ne v1, v2, :cond_e

    .line 16
    .line 17
    const-class v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "MinKey"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->q0()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/bson/types/MinKey;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/bson/types/MinKey;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v1, "MaxKey"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->q0()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lorg/bson/types/MaxKey;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/bson/types/MaxKey;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string v1, "BinData"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->j0()Lorg/bson/BsonBinary;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string v1, "Date"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->m0()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const-string v1, "HexData"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->s0()Lorg/bson/BsonBinary;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    const-string v1, "ISODate"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->t0()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    const-string v1, "NumberInt"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->D0()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    const-string v1, "NumberLong"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->F0()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v0, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    const-string v1, "NumberDecimal"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->A0()Lorg/bson/types/Decimal128;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 222
    .line 223
    sget-object v0, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    const-string v1, "ObjectId"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->H0()Lorg/bson/types/ObjectId;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v0, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    const-string v1, "RegExp"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->J0()Lorg/bson/BsonRegularExpression;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 262
    .line 263
    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    const-string v1, "DBPointer"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->l0()Lorg/bson/BsonDbPointer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 282
    .line 283
    sget-object v0, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_b
    const-string v1, "UUID"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_d

    .line 296
    .line 297
    const-string v1, "GUID"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_d

    .line 304
    .line 305
    const-string v1, "CSUUID"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_d

    .line 312
    .line 313
    const-string v1, "CSGUID"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_d

    .line 320
    .line 321
    const-string v1, "JUUID"

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_d

    .line 328
    .line 329
    const-string v1, "JGUID"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_d

    .line 336
    .line 337
    const-string v1, "PYUUID"

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_d

    .line 344
    .line 345
    const-string v1, "PYGUID"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_c
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 355
    .line 356
    new-array v2, v4, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v0, v2, v3

    .line 359
    .line 360
    invoke-direct {v1, v5, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_d
    :goto_0
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->O0(Ljava/lang/String;)Lorg/bson/BsonBinary;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 369
    .line 370
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_e
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 377
    .line 378
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-array v2, v4, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v0, v2, v3

    .line 385
    .line 386
    invoke-direct {v1, v5, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    throw v1
.end method

.method private z0()Lorg/bson/BsonRegularExpression;
    .locals 6

    .line 1
    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bson/json/z;->c:Lorg/bson/json/z;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "pattern"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "options"

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v4}, Lorg/bson/json/JsonReader;->g0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->g0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->f0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v5, v1

    .line 77
    move-object v1, v0

    .line 78
    move-object v0, v5

    .line 79
    :goto_0
    sget-object v2, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lorg/bson/BsonRegularExpression;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_1
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "Expected \'t\' and \'i\' fields in $timestamp document but found "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method


# virtual methods
.method protected A()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/json/JsonReader$Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->Z()Lorg/bson/json/JsonReader$Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->J(Lorg/bson/AbstractBsonReader$Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method protected C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method protected D()Lorg/bson/BsonTimestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/bson/BsonTimestamp;

    .line 4
    .line 5
    return-object v0
.end method

.method protected E()V
    .locals 0

    .line 1
    return-void
.end method

.method protected F()V
    .locals 0

    .line 1
    return-void
.end method

.method protected G()V
    .locals 2

    .line 1
    sget-object v0, Lorg/bson/json/JsonReader$a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readUndefined()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readTimestamp()Lorg/bson/BsonTimestamp;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readSymbol()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readRegularExpression()Lorg/bson/BsonRegularExpression;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readObjectId()Lorg/bson/types/ObjectId;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_6
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readNull()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_7
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readMinKey()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readMaxKey()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_9
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readJavaScriptWithScope()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 64
    .line 65
    if-eq v0, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipName()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readEndDocument()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_a
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readJavaScript()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_b
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readInt64()J

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_d
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readInt32()I

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_e
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDouble()D

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_f
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 106
    .line 107
    if-eq v0, v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipName()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readEndDocument()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_10
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDateTime()J

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_11
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBoolean()Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_12
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBinaryData()Lorg/bson/BsonBinary;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_13
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readStartArray()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 140
    .line 141
    if-eq v0, v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readEndArray()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic H()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->Z()Lorg/bson/json/JsonReader$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Z()Lorg/bson/json/JsonReader$Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/bson/AbstractBsonReader;->H()Lorg/bson/AbstractBsonReader$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bson/json/JsonReader$Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public doReadDecimal128()Lorg/bson/types/Decimal128;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/bson/types/Decimal128;

    .line 4
    .line 5
    return-object v0
.end method

.method protected doReadStartArray()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/json/JsonReader$Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->Z()Lorg/bson/json/JsonReader$Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->J(Lorg/bson/AbstractBsonReader$Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getMark()Lorg/bson/BsonReaderMark;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/json/JsonReader$Mark;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->k()Lorg/bson/BsonBinary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonBinary;->getData()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    return v0
.end method

.method protected j()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->k()Lorg/bson/BsonBinary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonBinary;->getType()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected k()Lorg/bson/BsonBinary;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/bson/BsonBinary;

    .line 4
    .line 5
    return-object v0
.end method

.method protected l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected m()Lorg/bson/BsonDbPointer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/bson/BsonDbPointer;

    .line 4
    .line 5
    return-object v0
.end method

.method public mark()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->i:Lorg/bson/json/JsonReader$Mark;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bson/json/JsonReader$Mark;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bson/json/JsonReader;->i:Lorg/bson/json/JsonReader$Mark;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    .line 14
    .line 15
    const-string v1, "A mark already exists; it needs to be reset before creating a new one"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method protected n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected o()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->Z()Lorg/bson/json/JsonReader$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->e()Lorg/bson/json/JsonReader$Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->J(Lorg/bson/AbstractBsonReader$Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->Z()Lorg/bson/json/JsonReader$Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->Z()Lorg/bson/json/JsonReader$Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 45
    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->b0(Lorg/bson/json/y;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method protected q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->Z()Lorg/bson/json/JsonReader$Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->e()Lorg/bson/json/JsonReader$Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->J(Lorg/bson/AbstractBsonReader$Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->Z()Lorg/bson/json/JsonReader$Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->Z()Lorg/bson/json/JsonReader$Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->Z()Lorg/bson/json/JsonReader$Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->e()Lorg/bson/json/JsonReader$Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->J(Lorg/bson/AbstractBsonReader$Context;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->h0(Lorg/bson/json/z;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->Z()Lorg/bson/json/JsonReader$Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->Z()Lorg/bson/json/JsonReader$Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 61
    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->Z()Lorg/bson/json/JsonReader$Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 85
    .line 86
    if-eq v1, v2, :cond_2

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->b0(Lorg/bson/json/y;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 93
    .line 94
    const-string v1, "Unexpected end of document."

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method protected r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readBsonType()Lorg/bson/BsonType;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    new-array v0, v3, [Lorg/bson/AbstractBsonReader$State;

    .line 47
    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const-string v1, "readBSONType"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->P(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->Z()Lorg/bson/json/JsonReader$Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 64
    .line 65
    const-class v4, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v6, Lorg/bson/json/JsonReader$a;->a:[I

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    aget v6, v6, v7

    .line 85
    .line 86
    if-eq v6, v3, :cond_4

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    if-eq v6, v7, :cond_4

    .line 90
    .line 91
    if-ne v6, v5, :cond_3

    .line 92
    .line 93
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v0, v3, v2

    .line 110
    .line 111
    const-string v0, "JSON reader was expecting a name but found \'%s\'."

    .line 112
    .line 113
    invoke-direct {v1, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_4
    invoke-virtual {v0, v4}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->L(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v7, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    .line 135
    .line 136
    if-ne v6, v7, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-array v3, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v0, v3, v2

    .line 148
    .line 149
    const-string v0, "JSON reader was expecting \':\' but found \'%s\'."

    .line 150
    .line 151
    invoke-direct {v1, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_6
    :goto_0
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->Z()Lorg/bson/json/JsonReader$Context;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lorg/bson/json/JsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 168
    .line 169
    if-ne v6, v7, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v8, Lorg/bson/json/z;->d:Lorg/bson/json/z;

    .line 176
    .line 177
    if-ne v6, v8, :cond_7

    .line 178
    .line 179
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_7
    sget-object v6, Lorg/bson/json/JsonReader$a;->a:[I

    .line 188
    .line 189
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    aget v6, v6, v8

    .line 198
    .line 199
    packed-switch v6, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    :pswitch_0
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_1
    sget-object v2, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    .line 205
    .line 206
    invoke-virtual {p0, v2}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :pswitch_2
    sget-object v2, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :pswitch_3
    sget-object v2, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    .line 231
    .line 232
    invoke-virtual {p0, v2}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :pswitch_4
    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :pswitch_5
    sget-object v2, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    .line 251
    .line 252
    invoke-virtual {p0, v2}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :pswitch_6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->r0()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :pswitch_7
    sget-object v0, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_8
    invoke-virtual {v0, v4}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/String;

    .line 280
    .line 281
    const-string v6, "false"

    .line 282
    .line 283
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_1d

    .line 288
    .line 289
    const-string v6, "true"

    .line 290
    .line 291
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_8

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_8
    const-string v6, "Infinity"

    .line 300
    .line 301
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_9

    .line 306
    .line 307
    sget-object v0, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 310
    .line 311
    .line 312
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 313
    .line 314
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_9
    const-string v6, "NaN"

    .line 323
    .line 324
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_a

    .line 329
    .line 330
    sget-object v0, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    .line 331
    .line 332
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 333
    .line 334
    .line 335
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 336
    .line 337
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_a
    const-string v6, "null"

    .line 346
    .line 347
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_b

    .line 352
    .line 353
    sget-object v0, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_b
    const-string v6, "undefined"

    .line 361
    .line 362
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_c

    .line 367
    .line 368
    sget-object v0, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_c
    const-string v6, "MinKey"

    .line 376
    .line 377
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_d

    .line 382
    .line 383
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->q0()V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    .line 387
    .line 388
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lorg/bson/types/MinKey;

    .line 392
    .line 393
    invoke-direct {v0}, Lorg/bson/types/MinKey;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_d
    const-string v6, "MaxKey"

    .line 401
    .line 402
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_e

    .line 407
    .line 408
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->q0()V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lorg/bson/types/MaxKey;

    .line 417
    .line 418
    invoke-direct {v0}, Lorg/bson/types/MaxKey;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_e
    const-string v6, "BinData"

    .line 426
    .line 427
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_f

    .line 432
    .line 433
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 434
    .line 435
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->j0()Lorg/bson/BsonBinary;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_f
    const-string v6, "Date"

    .line 447
    .line 448
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_10

    .line 453
    .line 454
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->n0()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 459
    .line 460
    sget-object v0, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_10
    const-string v6, "HexData"

    .line 468
    .line 469
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_11

    .line 474
    .line 475
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 476
    .line 477
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->s0()Lorg/bson/BsonBinary;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_11
    const-string v6, "ISODate"

    .line 489
    .line 490
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_12

    .line 495
    .line 496
    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    .line 497
    .line 498
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->t0()J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_12
    const-string v6, "NumberInt"

    .line 514
    .line 515
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_13

    .line 520
    .line 521
    sget-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    .line 522
    .line 523
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 524
    .line 525
    .line 526
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->D0()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 535
    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :cond_13
    const-string v6, "NumberLong"

    .line 539
    .line 540
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_14

    .line 545
    .line 546
    sget-object v0, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    .line 547
    .line 548
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 549
    .line 550
    .line 551
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->F0()J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_14
    const-string v6, "NumberDecimal"

    .line 564
    .line 565
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_15

    .line 570
    .line 571
    sget-object v0, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    .line 572
    .line 573
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 574
    .line 575
    .line 576
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->A0()Lorg/bson/types/Decimal128;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :cond_15
    const-string v6, "ObjectId"

    .line 585
    .line 586
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_16

    .line 591
    .line 592
    sget-object v0, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    .line 593
    .line 594
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 595
    .line 596
    .line 597
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->H0()Lorg/bson/types/ObjectId;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 602
    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :cond_16
    const-string v6, "Timestamp"

    .line 606
    .line 607
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_17

    .line 612
    .line 613
    sget-object v0, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    .line 614
    .line 615
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 616
    .line 617
    .line 618
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->M0()Lorg/bson/BsonTimestamp;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :cond_17
    const-string v6, "RegExp"

    .line 627
    .line 628
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_18

    .line 633
    .line 634
    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    .line 635
    .line 636
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 637
    .line 638
    .line 639
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->J0()Lorg/bson/BsonRegularExpression;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_18
    const-string v6, "DBPointer"

    .line 648
    .line 649
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_19

    .line 654
    .line 655
    sget-object v0, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    .line 656
    .line 657
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 658
    .line 659
    .line 660
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->l0()Lorg/bson/BsonDbPointer;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :cond_19
    const-string v6, "UUID"

    .line 669
    .line 670
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-nez v6, :cond_1c

    .line 675
    .line 676
    const-string v6, "GUID"

    .line 677
    .line 678
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-nez v6, :cond_1c

    .line 683
    .line 684
    const-string v6, "CSUUID"

    .line 685
    .line 686
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-nez v6, :cond_1c

    .line 691
    .line 692
    const-string v6, "CSGUID"

    .line 693
    .line 694
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-nez v6, :cond_1c

    .line 699
    .line 700
    const-string v6, "JUUID"

    .line 701
    .line 702
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-nez v6, :cond_1c

    .line 707
    .line 708
    const-string v6, "JGUID"

    .line 709
    .line 710
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-nez v6, :cond_1c

    .line 715
    .line 716
    const-string v6, "PYUUID"

    .line 717
    .line 718
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-nez v6, :cond_1c

    .line 723
    .line 724
    const-string v6, "PYGUID"

    .line 725
    .line 726
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-eqz v6, :cond_1a

    .line 731
    .line 732
    goto :goto_2

    .line 733
    :cond_1a
    const-string v6, "new"

    .line 734
    .line 735
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_1b

    .line 740
    .line 741
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->y0()V

    .line 742
    .line 743
    .line 744
    goto :goto_4

    .line 745
    :cond_1b
    :goto_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 746
    .line 747
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-array v3, v3, [Ljava/lang/Object;

    .line 752
    .line 753
    aput-object v0, v3, v2

    .line 754
    .line 755
    const-string v0, "JSON reader was expecting a value but found \'%s\'."

    .line 756
    .line 757
    invoke-direct {v1, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    throw v1

    .line 761
    :cond_1c
    :goto_2
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 762
    .line 763
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 764
    .line 765
    .line 766
    invoke-direct {p0, v4}, Lorg/bson/json/JsonReader;->O0(Ljava/lang/String;)Lorg/bson/BsonBinary;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 771
    .line 772
    goto :goto_4

    .line 773
    :cond_1d
    :goto_3
    sget-object v0, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    .line 774
    .line 775
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 787
    .line 788
    goto :goto_4

    .line 789
    :pswitch_9
    sget-object v2, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    .line 790
    .line 791
    invoke-virtual {p0, v2}, Lorg/bson/AbstractBsonReader;->K(Lorg/bson/BsonType;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 799
    .line 800
    :goto_4
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->Z()Lorg/bson/json/JsonReader$Context;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eq v0, v7, :cond_1e

    .line 809
    .line 810
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->Z()Lorg/bson/json/JsonReader$Context;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-ne v0, v1, :cond_1f

    .line 819
    .line 820
    :cond_1e
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Lorg/bson/json/y;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    sget-object v2, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 829
    .line 830
    if-eq v1, v2, :cond_1f

    .line 831
    .line 832
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->b0(Lorg/bson/json/y;)V

    .line 833
    .line 834
    .line 835
    :cond_1f
    sget-object v0, Lorg/bson/json/JsonReader$a;->b:[I

    .line 836
    .line 837
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->Z()Lorg/bson/json/JsonReader$Context;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Context;->c()Lorg/bson/BsonContextType;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    aget v0, v0, v1

    .line 850
    .line 851
    if-eq v0, v5, :cond_20

    .line 852
    .line 853
    const/4 v1, 0x4

    .line 854
    if-eq v0, v1, :cond_20

    .line 855
    .line 856
    const/4 v1, 0x5

    .line 857
    if-eq v0, v1, :cond_20

    .line 858
    .line 859
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    .line 860
    .line 861
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 862
    .line 863
    .line 864
    goto :goto_5

    .line 865
    :cond_20
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 866
    .line 867
    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->M(Lorg/bson/AbstractBsonReader$State;)V

    .line 868
    .line 869
    .line 870
    :goto_5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    return-object v0

    .line 875
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 876
    .line 877
    const-string v1, "This instance has been closed"

    .line 878
    .line 879
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public reset()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->i:Lorg/bson/json/JsonReader$Mark;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Mark;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/bson/json/JsonReader;->i:Lorg/bson/json/JsonReader$Mark;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    .line 13
    .line 14
    const-string v1, "trying to reset a mark before creating it"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method protected s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method protected v()V
    .locals 0

    .line 1
    return-void
.end method

.method protected w()V
    .locals 0

    .line 1
    return-void
.end method

.method protected x()V
    .locals 0

    .line 1
    return-void
.end method

.method protected y()Lorg/bson/types/ObjectId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/bson/types/ObjectId;

    .line 4
    .line 5
    return-object v0
.end method

.method protected z()Lorg/bson/BsonRegularExpression;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/bson/BsonRegularExpression;

    .line 4
    .line 5
    return-object v0
.end method
