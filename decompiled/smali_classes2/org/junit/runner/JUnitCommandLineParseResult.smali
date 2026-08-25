.class Lorg/junit/runner/JUnitCommandLineParseResult;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runner/JUnitCommandLineParseResult$CommandLineParserError;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/junit/runner/JUnitCommandLineParseResult;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/junit/runner/JUnitCommandLineParseResult;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/junit/runner/JUnitCommandLineParseResult;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private a(Lorg/junit/runner/Request;)Lorg/junit/runner/Request;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/junit/runner/JUnitCommandLineParseResult;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lorg/junit/runner/a;->d(Lorg/junit/runner/Request;Ljava/lang/String;)Lorg/junit/runner/manipulation/Filter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lorg/junit/runner/Request;->filterWith(Lorg/junit/runner/manipulation/Filter;)Lorg/junit/runner/Request;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lorg/junit/runner/FilterFactory$FilterNotCreatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    return-object p1

    .line 31
    :goto_1
    invoke-direct {p0, p1}, Lorg/junit/runner/JUnitCommandLineParseResult;->d(Ljava/lang/Throwable;)Lorg/junit/runner/Request;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private b([Ljava/lang/String;II)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eq p2, p3, :cond_0

    .line 7
    .line 8
    aget-object v1, p1, p2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array p1, p1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Ljava/lang/String;

    .line 27
    .line 28
    return-object p1
.end method

.method private d(Ljava/lang/Throwable;)Lorg/junit/runner/Request;
    .locals 1

    .line 1
    const-class v0, Lorg/junit/runner/JUnitCommandLineParseResult;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/junit/runner/Request;->errorReport(Ljava/lang/Class;Ljava/lang/Throwable;)Lorg/junit/runner/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static e([Ljava/lang/String;)Lorg/junit/runner/JUnitCommandLineParseResult;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/JUnitCommandLineParseResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/junit/runner/JUnitCommandLineParseResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/junit/runner/JUnitCommandLineParseResult;->f([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private f([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/junit/runner/JUnitCommandLineParseResult;->g([Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/junit/runner/JUnitCommandLineParseResult;->h([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lorg/junit/runner/Computer;)Lorg/junit/runner/Request;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/runner/JUnitCommandLineParseResult;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/junit/runner/JUnitCommandLineParseResult;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lorg/junit/runner/Request;->classes(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Request;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lorg/junit/runner/JUnitCommandLineParseResult;->a(Lorg/junit/runner/Request;)Lorg/junit/runner/Request;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Lorg/junit/runners/model/InitializationError;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/junit/runner/JUnitCommandLineParseResult;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lorg/junit/runners/model/InitializationError;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/junit/runner/JUnitCommandLineParseResult;->d(Ljava/lang/Throwable;)Lorg/junit/runner/Request;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method varargs g([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-eq v1, v2, :cond_6

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    const-string v3, "--"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    invoke-direct {p0, p1, v1, v0}, Lorg/junit/runner/JUnitCommandLineParseResult;->b([Ljava/lang/String;II)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    const-string v3, "--filter="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "--filter"

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v3, p0, Lorg/junit/runner/JUnitCommandLineParseResult;->c:Ljava/util/List;

    .line 48
    .line 49
    new-instance v4, Lorg/junit/runner/JUnitCommandLineParseResult$CommandLineParserError;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "JUnit knows nothing about the "

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " option"

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v4, v2}, Lorg/junit/runner/JUnitCommandLineParseResult$CommandLineParserError;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    array-length v3, p1

    .line 89
    if-ge v1, v3, :cond_3

    .line 90
    .line 91
    aget-object v2, p1, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p1, p0, Lorg/junit/runner/JUnitCommandLineParseResult;->c:Ljava/util/List;

    .line 95
    .line 96
    new-instance v1, Lorg/junit/runner/JUnitCommandLineParseResult$CommandLineParserError;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " value not specified"

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Lorg/junit/runner/JUnitCommandLineParseResult$CommandLineParserError;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/16 v3, 0x3d

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_2
    iget-object v3, p0, Lorg/junit/runner/JUnitCommandLineParseResult;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_5
    array-length v0, p1

    .line 144
    invoke-direct {p0, p1, v1, v0}, Lorg/junit/runner/JUnitCommandLineParseResult;->b([Ljava/lang/String;II)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_6
    :goto_4
    new-array p1, v0, [Ljava/lang/String;

    .line 150
    .line 151
    return-object p1
.end method

.method h([Ljava/lang/String;)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lorg/junit/runner/JUnitCommandLineParseResult;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/junit/internal/Classes;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v3

    .line 18
    iget-object v4, p0, Lorg/junit/runner/JUnitCommandLineParseResult;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v7, "Could not find class ["

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "]"

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v5, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
