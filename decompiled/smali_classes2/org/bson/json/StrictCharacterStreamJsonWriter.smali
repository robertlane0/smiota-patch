.class public final Lorg/bson/json/StrictCharacterStreamJsonWriter;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/json/StrictJsonWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/StrictCharacterStreamJsonWriter$c;,
        Lorg/bson/json/StrictCharacterStreamJsonWriter$b;,
        Lorg/bson/json/StrictCharacterStreamJsonWriter$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/Writer;

.field private final b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

.field private c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

.field private d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 5
    .line 6
    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;->a:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;-><init>(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;Lorg/bson/json/StrictCharacterStreamJsonWriter$a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 15
    .line 16
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->a:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a:Ljava/io/Writer;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 23
    .line 24
    return-void
.end method

.method private a(Lorg/bson/json/StrictCharacterStreamJsonWriter$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lorg/bson/BsonInvalidOperationException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Invalid state "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->e(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, ","

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->isIndent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getNewLineCharacters()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->c(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, " "

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v0, v1}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->b(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;Z)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->e(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->b:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    .line 19
    .line 20
    return-void
.end method

.method private f(Ljava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/BSONException;

    .line 2
    .line 3
    const-string v1, "Wrapping IOException"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private g(C)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getMaxLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getMaxLength()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->f:Z

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a:Ljava/io/Writer;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I

    .line 32
    .line 33
    add-int/2addr p1, v1

    .line 34
    iput p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->f(Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getMaxLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getMaxLength()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a:Ljava/io/Writer;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getMaxLength()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getMaxLength()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->f:Z

    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a:Ljava/io/Writer;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr v0, p1

    .line 70
    iput v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->f(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->g(C)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x5c

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    if-eq v4, v5, :cond_0

    .line 49
    .line 50
    packed-switch v4, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    packed-switch v4, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    const-string v4, "\\u"

    .line 57
    .line 58
    invoke-direct {p0, v4}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v4, 0xf000

    .line 62
    .line 63
    .line 64
    and-int/2addr v4, v2

    .line 65
    shr-int/lit8 v3, v4, 0xc

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {p0, v3}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    and-int/lit16 v3, v2, 0xf00

    .line 75
    .line 76
    shr-int/lit8 v3, v3, 0x8

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {p0, v3}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    and-int/lit16 v3, v2, 0xf0

    .line 86
    .line 87
    shr-int/lit8 v3, v3, 0x4

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {p0, v3}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v2, v2, 0xf

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :pswitch_0
    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->g(C)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    const-string v2, "\\n"

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_2
    const-string v2, "\\t"

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    const-string v2, "\\b"

    .line 123
    .line 124
    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-string v2, "\\\\"

    .line 129
    .line 130
    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string v2, "\\\""

    .line 135
    .line 136
    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string v2, "\\r"

    .line 141
    .line 142
    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const-string v2, "\\f"

    .line 147
    .line 148
    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->g(C)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->f(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method c()Ljava/io/Writer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a:Ljava/io/Writer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public isTruncated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeBoolean(Z)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1

    .line 4
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$b;)V

    .line 5
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d()V

    if-eqz p1, :cond_0

    .line 6
    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e()V

    return-void
.end method

.method public writeEndArray()V
    .locals 2

    .line 1
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->e(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->isIndent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getNewLineCharacters()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->d(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->c(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v0, "]"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->d(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->e(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;->a:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    .line 72
    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    .line 76
    .line 77
    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    .line 85
    .line 86
    const-string v1, "Can\'t end an array if not in an array"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public writeEndObject()V
    .locals 2

    .line 1
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->b:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->isIndent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getNewLineCharacters()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->d(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->c(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "}"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->d(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->e(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;->a:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    .line 66
    .line 67
    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public writeName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->b:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, ","

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->isIndent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getNewLineCharacters()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->c(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, " "

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, ": "

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    .line 73
    .line 74
    iput-object p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    .line 75
    .line 76
    return-void
.end method

.method public writeNull()V
    .locals 1

    .line 3
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$b;)V

    .line 4
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d()V

    .line 5
    const-string v0, "null"

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e()V

    return-void
.end method

.method public writeNull(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeNull()V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$b;)V

    .line 7
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d()V

    .line 8
    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e()V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeNumber(Ljava/lang/String;)V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$b;)V

    .line 7
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d()V

    .line 8
    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e()V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartArray()V
    .locals 4

    .line 3
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d()V

    .line 4
    const-string v0, "["

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    iget-object v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    sget-object v2, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    iget-object v3, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v3}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getIndentCharacters()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;-><init>(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;Lorg/bson/json/StrictCharacterStreamJsonWriter$a;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 6
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    return-void
.end method

.method public writeStartArray(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeStartArray()V

    return-void
.end method

.method public writeStartObject()V
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->a:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d()V

    .line 6
    const-string v0, "{"

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->h(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    iget-object v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    sget-object v2, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;->b:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    iget-object v3, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->b:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v3}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getIndentCharacters()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;-><init>(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;Lorg/bson/json/StrictCharacterStreamJsonWriter$a;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 8
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->b:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    return-void
.end method

.method public writeStartObject(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeStartObject()V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a(Lorg/bson/json/StrictCharacterStreamJsonWriter$b;)V

    .line 7
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d()V

    .line 8
    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->i(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e()V

    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method
