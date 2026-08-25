.class Lorg/bson/json/u;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/json/o;


# instance fields
.field private final a:Ljava/io/Reader;

.field private final b:Ljava/util/List;

.field private final c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:[C

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/bson/json/u;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bson/json/u;->b:Ljava/util/List;

    .line 4
    iput p2, p0, Lorg/bson/json/u;->c:I

    .line 5
    iput-object p1, p0, Lorg/bson/json/u;->a:Ljava/io/Reader;

    .line 6
    invoke-direct {p0}, Lorg/bson/json/u;->e()V

    return-void
.end method

.method private d(C)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bson/json/u;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/bson/json/u;->j:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bson/json/u;->h:[C

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    new-array v2, v2, [C

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lorg/bson/json/u;->h:[C

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/bson/json/u;->h:[C

    .line 28
    .line 29
    iget v1, p0, Lorg/bson/json/u;->j:I

    .line 30
    .line 31
    aput-char p1, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Lorg/bson/json/u;->j:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/bson/json/u;->i:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bson/json/u;->j:I

    .line 6
    .line 7
    iget v0, p0, Lorg/bson/json/u;->c:I

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bson/json/u;->h:[C

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bson/json/u;->d:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bson/json/u;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lorg/bson/json/u;->d:I

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lorg/bson/json/u;->f:Z

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lorg/bson/json/u;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lorg/bson/json/u;->d:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "mark invalidated"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "mark cannot reset ahead of position, only back"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/u;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/bson/json/u;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/bson/json/u;->g:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/bson/json/u;->e:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/bson/json/u;->f:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/bson/json/u;->d:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    iput v0, p0, Lorg/bson/json/u;->d:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bson/json/u;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public mark()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bson/json/u;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/bson/json/u;->d:I

    .line 6
    .line 7
    iput v0, p0, Lorg/bson/json/u;->i:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/bson/json/u;->b:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Lorg/bson/json/u;->d:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bson/json/u;->b:Ljava/util/List;

    .line 24
    .line 25
    iget v1, p0, Lorg/bson/json/u;->d:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lorg/bson/json/u;->d:I

    .line 35
    .line 36
    return v0
.end method

.method public read()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/bson/json/u;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bson/json/u;->f:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/bson/json/u;->f:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/bson/json/u;->e:I

    .line 15
    .line 16
    iput v1, p0, Lorg/bson/json/u;->e:I

    .line 17
    .line 18
    iget v1, p0, Lorg/bson/json/u;->d:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Lorg/bson/json/u;->d:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, Lorg/bson/json/u;->d:I

    .line 25
    .line 26
    iget v3, p0, Lorg/bson/json/u;->i:I

    .line 27
    .line 28
    sub-int v4, v0, v3

    .line 29
    .line 30
    iget v5, p0, Lorg/bson/json/u;->j:I

    .line 31
    .line 32
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/bson/json/u;->h:[C

    .line 35
    .line 36
    sub-int v3, v0, v3

    .line 37
    .line 38
    aget-char v1, v1, v3

    .line 39
    .line 40
    iput v1, p0, Lorg/bson/json/u;->e:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    iput v0, p0, Lorg/bson/json/u;->d:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/bson/json/u;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lorg/bson/json/u;->e()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/bson/json/u;->a:Ljava/io/Reader;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    iput v0, p0, Lorg/bson/json/u;->e:I

    .line 66
    .line 67
    int-to-char v3, v0

    .line 68
    invoke-direct {p0, v3}, Lorg/bson/json/u;->d(C)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    iget v3, p0, Lorg/bson/json/u;->d:I

    .line 75
    .line 76
    add-int/2addr v3, v2

    .line 77
    iput v3, p0, Lorg/bson/json/u;->d:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    iput-boolean v2, p0, Lorg/bson/json/u;->g:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :cond_4
    return v0

    .line 84
    :goto_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_5
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 91
    .line 92
    const-string v1, "Trying to read past EOF."

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
