.class public final Lorg/jsoup/parser/CharacterReader;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:[C

.field private final b:I

.field private c:I

.field private d:I

.field private final e:[Ljava/lang/String;


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
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 6
    .line 7
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    .line 8
    .line 9
    const/16 v0, 0x200

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/jsoup/parser/CharacterReader;->e:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    iput p1, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 26
    .line 27
    return-void
.end method

.method private a(II)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-le p2, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    move v4, p1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v2, p2, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x1f

    .line 21
    .line 22
    add-int/lit8 v5, v4, 0x1

    .line 23
    .line 24
    aget-char v4, v0, v4

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    array-length v2, v1

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    aget-object v3, v1, v2

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    new-instance v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v3, v0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 42
    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lorg/jsoup/parser/CharacterReader;->y(IILjava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v3, v0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 57
    .line 58
    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    return-object v3
.end method


# virtual methods
.method A()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public advance()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 6
    .line 7
    return-void
.end method

.method b()C
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 12
    .line 13
    aget-char v1, v1, v0

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 18
    .line 19
    return v1
.end method

.method c()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 6
    .line 7
    :goto_0
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 8
    .line 9
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-char v4, v2, v3

    .line 12
    .line 13
    const/16 v5, 0x26

    .line 14
    .line 15
    if-eq v4, v5, :cond_1

    .line 16
    .line 17
    const/16 v5, 0x3c

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    if-le v3, v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v0

    .line 32
    invoke-direct {p0, v0, v3}, Lorg/jsoup/parser/CharacterReader;->a(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string v0, ""

    .line 38
    .line 39
    return-object v0
.end method

.method public consumeTo(C)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->w(C)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/CharacterReader;->a(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public varargs consumeToAny([C)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 6
    .line 7
    :goto_0
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 8
    .line 9
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-char v5, p1, v4

    .line 16
    .line 17
    iget v6, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 18
    .line 19
    aget-char v6, v2, v6

    .line 20
    .line 21
    if-ne v6, v5, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_2
    iget p1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 35
    .line 36
    if-le p1, v0, :cond_3

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/CharacterReader;->a(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    const-string p1, ""

    .line 45
    .line 46
    return-object p1
.end method

.method public current()C
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0xffff

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 12
    .line 13
    aget-char v0, v1, v0

    .line 14
    .line 15
    return v0
.end method

.method d()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 4
    .line 5
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 10
    .line 11
    aget-char v2, v2, v1

    .line 12
    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x39

    .line 18
    .line 19
    if-gt v2, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr v1, v0

    .line 27
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/CharacterReader;->a(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 4
    .line 5
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 10
    .line 11
    aget-char v2, v2, v1

    .line 12
    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x39

    .line 18
    .line 19
    if-le v2, v3, :cond_2

    .line 20
    .line 21
    :cond_0
    const/16 v3, 0x41

    .line 22
    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x46

    .line 26
    .line 27
    if-le v2, v3, :cond_2

    .line 28
    .line 29
    :cond_1
    const/16 v3, 0x61

    .line 30
    .line 31
    if-lt v2, v3, :cond_3

    .line 32
    .line 33
    const/16 v3, 0x66

    .line 34
    .line 35
    if-gt v2, v3, :cond_3

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sub-int/2addr v1, v0

    .line 43
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/CharacterReader;->a(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 4
    .line 5
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 10
    .line 11
    aget-char v1, v2, v1

    .line 12
    .line 13
    const/16 v2, 0x41

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x5a

    .line 18
    .line 19
    if-le v1, v2, :cond_2

    .line 20
    .line 21
    :cond_0
    const/16 v2, 0x61

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x7a

    .line 26
    .line 27
    if-le v1, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_2
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/CharacterReader;->a(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 4
    .line 5
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 10
    .line 11
    aget-char v1, v2, v1

    .line 12
    .line 13
    const/16 v2, 0x41

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x5a

    .line 18
    .line 19
    if-le v1, v2, :cond_2

    .line 20
    .line 21
    :cond_0
    const/16 v2, 0x61

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x7a

    .line 26
    .line 27
    if-le v1, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_2
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 49
    .line 50
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 51
    .line 52
    aget-char v1, v1, v2

    .line 53
    .line 54
    const/16 v3, 0x30

    .line 55
    .line 56
    if-lt v1, v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x39

    .line 59
    .line 60
    if-gt v1, v3, :cond_4

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/CharacterReader;->a(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 6
    .line 7
    :goto_0
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 8
    .line 9
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-char v4, v2, v3

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    if-eq v4, v5, :cond_1

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    const/16 v5, 0xd

    .line 22
    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x2f

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x3e

    .line 38
    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-le v3, v0, :cond_2

    .line 50
    .line 51
    sub-int/2addr v3, v0

    .line 52
    invoke-direct {p0, v0, v3}, Lorg/jsoup/parser/CharacterReader;->a(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string v0, ""

    .line 58
    .line 59
    return-object v0
.end method

.method i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->x(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/CharacterReader;->a(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

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

.method varargs j([C)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 6
    .line 7
    :goto_0
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 8
    .line 9
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-char v3, v2, v3

    .line 12
    .line 13
    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget p1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 28
    .line 29
    if-le p1, v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/CharacterReader;->a(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    const-string p1, ""

    .line 38
    .line 39
    return-object p1
.end method

.method k()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/CharacterReader;->a(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 11
    .line 12
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 13
    .line 14
    return-object v0
.end method

.method l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/CharacterReader;->x(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->x(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-le p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method m()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    .line 4
    .line 5
    return-void
.end method

.method n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->q(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

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
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

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

.method o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->u(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

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
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

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

.method p(C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 8
    .line 9
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 10
    .line 11
    aget-char v0, v0, v1

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public pos()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    return v0
.end method

.method q(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 6
    .line 7
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 22
    .line 23
    iget v5, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 24
    .line 25
    add-int/2addr v5, v1

    .line 26
    aget-char v4, v4, v5

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method varargs r([C)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 10
    .line 11
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 12
    .line 13
    aget-char v0, v0, v2

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    aget-char v4, p1, v3

    .line 20
    .line 21
    if-ne v4, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method s([C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 8
    .line 9
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 10
    .line 11
    aget-char v0, v0, v1

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 10
    .line 11
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 12
    .line 13
    aget-char v0, v0, v2

    .line 14
    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x39

    .line 20
    .line 21
    if-gt v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 4
    .line 5
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 6
    .line 7
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 8
    .line 9
    sub-int/2addr v3, v2

    .line 10
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method u(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 6
    .line 7
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 26
    .line 27
    iget v5, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 28
    .line 29
    add-int/2addr v5, v1

    .line 30
    aget-char v4, v4, v5

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method v()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 10
    .line 11
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 12
    .line 13
    aget-char v0, v0, v2

    .line 14
    .line 15
    const/16 v2, 0x41

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x5a

    .line 20
    .line 21
    if-le v0, v2, :cond_3

    .line 22
    .line 23
    :cond_1
    const/16 v2, 0x61

    .line 24
    .line 25
    if-lt v0, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x7a

    .line 28
    .line 29
    if-le v0, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_4
    return v1
.end method

.method w(C)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 8
    .line 9
    aget-char v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method x(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 13
    .line 14
    aget-char v2, v2, v1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    :goto_1
    add-int/2addr v1, v3

    .line 20
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 25
    .line 26
    aget-char v2, v2, v1

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v2

    .line 38
    sub-int/2addr v4, v3

    .line 39
    iget v5, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 40
    .line 41
    if-ge v1, v5, :cond_2

    .line 42
    .line 43
    if-gt v4, v5, :cond_2

    .line 44
    .line 45
    move v5, v2

    .line 46
    :goto_2
    if-ge v5, v4, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 53
    .line 54
    aget-char v7, v7, v5

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-ne v5, v4, :cond_2

    .line 64
    .line 65
    iget p1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 66
    .line 67
    sub-int/2addr v1, p1

    .line 68
    return v1

    .line 69
    :cond_2
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p1, -0x1

    .line 72
    return p1
.end method

.method y(IILjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    add-int/lit8 v3, p2, -0x1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    add-int/lit8 p2, p1, 0x1

    .line 16
    .line 17
    aget-char p1, v0, p1

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    move p1, p2

    .line 29
    move p2, v3

    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    return v1
.end method

.method z()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    .line 2
    .line 3
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 4
    .line 5
    return-void
.end method
