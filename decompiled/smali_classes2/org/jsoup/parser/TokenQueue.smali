.class public Lorg/jsoup/parser/TokenQueue;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 6
    .line 7
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-char v4, p0, v2

    .line 16
    .line 17
    const/16 v5, 0x5c

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public addFirst(Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->addFirst(Ljava/lang/String;)V

    return-void
.end method

.method public addFirst(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    return-void
.end method

.method public advance()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public chompBalanced(CC)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v5, -0x1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->consume()C

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/16 v8, 0x5c

    .line 25
    .line 26
    if-eq v1, v8, :cond_7

    .line 27
    .line 28
    :cond_2
    const/16 v8, 0x27

    .line 29
    .line 30
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    const/16 v8, 0x22

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    :cond_3
    if-eq v6, p1, :cond_4

    .line 53
    .line 54
    xor-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    :cond_4
    if-eqz v2, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    if-ne v4, v0, :cond_7

    .line 72
    .line 73
    iget v4, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    :cond_7
    :goto_0
    if-lez v3, :cond_8

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    iget v5, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 93
    .line 94
    :cond_8
    move v1, v6

    .line 95
    :goto_1
    if-gtz v3, :cond_0

    .line 96
    .line 97
    :goto_2
    if-ltz v5, :cond_9

    .line 98
    .line 99
    iget-object p1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    const-string p1, ""

    .line 107
    .line 108
    :goto_3
    if-lez v3, :cond_a

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "Did not find balanced maker at "

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    return-object p1
.end method

.method public chompTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->consumeTo(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public chompToIgnoreCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->consumeToIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public consume()C
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public consume(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 4
    invoke-direct {p0}, Lorg/jsoup/parser/TokenQueue;->a()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 5
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue not long enough to consume sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue did not match expected sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public consumeAttributeKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [C

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :array_0
    .array-data 2
        0x2ds
        0x5fs
        0x3as
    .end array-data
.end method

.method public consumeCssIdentifier()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [C

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public consumeElementSelector()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "_"

    .line 16
    .line 17
    const-string v2, "-"

    .line 18
    .line 19
    const-string v3, "*|"

    .line 20
    .line 21
    const-string v4, "|"

    .line 22
    .line 23
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public consumeTagName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [C

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :array_0
    .array-data 2
        0x3as
        0x5fs
        0x2ds
    .end array-data
.end method

.method public consumeTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public varargs consumeToAny([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public consumeToIgnoreCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget v5, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 39
    .line 40
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 45
    .line 46
    sub-int/2addr v4, v5

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    iput v5, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-gez v4, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    add-int/2addr v5, v4

    .line 66
    iput v5, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v4, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 70
    .line 71
    add-int/2addr v4, v2

    .line 72
    iput v4, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public consumeWhitespace()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWhitespace()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0
.end method

.method public consumeWord()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/TokenQueue;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public matchChomp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v1, 0x1

    .line 11
    move-object v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public varargs matchesAny([C)Z
    .locals 6

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-char v3, p1, v2

    .line 5
    iget-object v4, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v5, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public varargs matchesAny([Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {p0, v3}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public matchesCS(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public matchesStartTag()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/TokenQueue;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x3c

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public matchesWhitespace()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lorg/jsoup/helper/StringUtil;->isWhitespace(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public matchesWord()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public peek()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public remainder()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 20
    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
