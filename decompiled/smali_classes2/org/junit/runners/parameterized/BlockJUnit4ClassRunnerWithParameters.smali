.class public Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;
.super Lorg/junit/runners/BlockJUnit4ClassRunner;
.source "Source"


# instance fields
.field private final g:[Ljava/lang/Object;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/junit/runners/parameterized/TestWithParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/junit/runners/parameterized/TestWithParameters;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->getJavaClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/junit/runners/BlockJUnit4ClassRunner;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/junit/runners/parameterized/TestWithParameters;->getParameters()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lorg/junit/runners/parameterized/TestWithParameters;->getParameters()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->g:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/junit/runners/parameterized/TestWithParameters;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->h:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method private b0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->getOnlyConstructor()Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->g:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private c0()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->e0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->g:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/junit/runners/model/TestClass;->getJavaClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/junit/runners/model/FrameworkField;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/junit/runners/model/FrameworkField;->getField()Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v3, Lorg/junit/runners/Parameterized$Parameter;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lorg/junit/runners/Parameterized$Parameter;

    .line 53
    .line 54
    invoke-interface {v3}, Lorg/junit/runners/Parameterized$Parameter;->value()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :try_start_0
    iget-object v4, p0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->g:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v4, v4, v3

    .line 61
    .line 62
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/Exception;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lorg/junit/runners/model/TestClass;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, ": Trying to set "

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, " with the value "

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->g:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v5, v5, v3

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, " that is not the right type ("

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->g:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v3, v5, v3

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, " instead of "

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ")."

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_0
    return-object v1

    .line 159
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "Wrong number of parameters and @Parameter fields. @Parameter fields counted: "

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", available parameters: "

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->g:[Ljava/lang/Object;

    .line 184
    .line 185
    array-length v0, v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "."

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1
.end method

.method private d0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->e0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method private e0()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/junit/runners/Parameterized$Parameter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/junit/runners/model/TestClass;->getAnnotatedFields(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method protected M(Lorg/junit/runners/model/FrameworkMethod;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/junit/runners/model/FrameworkMethod;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected N(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->S(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->d0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->U(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected O(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->O(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->d0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->e0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/junit/runners/model/FrameworkField;

    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/junit/runners/model/FrameworkField;->getField()Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-class v6, Lorg/junit/runners/Parameterized$Parameter;

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lorg/junit/runners/Parameterized$Parameter;

    .line 48
    .line 49
    invoke-interface {v4}, Lorg/junit/runners/Parameterized$Parameter;->value()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-int/2addr v6, v5

    .line 60
    if-le v4, v6, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    aget v6, v2, v4

    .line 64
    .line 65
    add-int/2addr v6, v5

    .line 66
    aput v6, v2, v4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    new-instance v6, Ljava/lang/Exception;

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v8, "Invalid @Parameter value: "

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ". @Parameter fields counted: "

    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, ". Please use an index between 0 and "

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v4, v5

    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, "."

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v6, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    :goto_2
    if-ge v0, v1, :cond_5

    .line 127
    .line 128
    aget v3, v2, v0

    .line 129
    .line 130
    const-string v4, "@Parameter("

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    new-instance v3, Ljava/lang/Exception;

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, ") is never used."

    .line 148
    .line 149
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    if-le v3, v5, :cond_4

    .line 164
    .line 165
    new-instance v6, Ljava/lang/Exception;

    .line 166
    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v4, ") is used more than once ("

    .line 179
    .line 180
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v3, ")."

    .line 187
    .line 188
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    return-void
.end method

.method public createTest()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->c0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->b0()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected e(Lorg/junit/runner/notification/RunNotifier;)Lorg/junit/runners/model/Statement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/junit/runners/ParentRunner;->d(Lorg/junit/runner/notification/RunNotifier;)Lorg/junit/runners/model/Statement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected n()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    return-object v0
.end method
