.class public Lorg/junit/internal/runners/MethodValidator;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lorg/junit/internal/runners/TestClass;


# direct methods
.method public constructor <init>(Lorg/junit/internal/runners/TestClass;)V
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
    iput-object v0, p0, Lorg/junit/internal/runners/MethodValidator;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/junit/internal/runners/MethodValidator;->b:Lorg/junit/internal/runners/TestClass;

    .line 12
    .line 13
    return-void
.end method

.method private a(Ljava/lang/Class;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/MethodValidator;->b:Lorg/junit/internal/runners/TestClass;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/junit/internal/runners/TestClass;->getAnnotatedMethods(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "Method "

    .line 32
    .line 33
    if-eq v1, p2, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const-string v1, "should"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v1, "should not"

    .line 41
    .line 42
    :goto_1
    iget-object v3, p0, Lorg/junit/internal/runners/MethodValidator;->a:Ljava/util/List;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/Exception;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, "() "

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " be static"

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v3, " should be public"

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lorg/junit/internal/runners/MethodValidator;->a:Ljava/util/List;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/Exception;

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, "Class "

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    iget-object v1, p0, Lorg/junit/internal/runners/MethodValidator;->a:Ljava/util/List;

    .line 149
    .line 150
    new-instance v4, Ljava/lang/Exception;

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    if-eq v1, v3, :cond_5

    .line 187
    .line 188
    iget-object v1, p0, Lorg/junit/internal/runners/MethodValidator;->a:Ljava/util/List;

    .line 189
    .line 190
    new-instance v3, Ljava/lang/Exception;

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v5, " should be void"

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    array-length v1, v1

    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    iget-object v1, p0, Lorg/junit/internal/runners/MethodValidator;->a:Ljava/util/List;

    .line 230
    .line 231
    new-instance v3, Ljava/lang/Exception;

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, " should have no parameters"

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_6
    return-void
.end method


# virtual methods
.method public assertValid()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/runners/InitializationError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/MethodValidator;->a:Ljava/util/List;

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
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/junit/internal/runners/InitializationError;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/junit/internal/runners/MethodValidator;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/junit/internal/runners/InitializationError;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public validateInstanceMethods()V
    .locals 3

    .line 1
    const-class v0, Lorg/junit/After;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/junit/internal/runners/MethodValidator;->a(Ljava/lang/Class;Z)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lorg/junit/Before;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lorg/junit/internal/runners/MethodValidator;->a(Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lorg/junit/Test;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lorg/junit/internal/runners/MethodValidator;->a(Ljava/lang/Class;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/junit/internal/runners/MethodValidator;->b:Lorg/junit/internal/runners/TestClass;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/junit/internal/runners/TestClass;->getAnnotatedMethods(Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/junit/internal/runners/MethodValidator;->a:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string v2, "No runnable methods"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public validateMethodsForDefaultRunner()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/internal/runners/MethodValidator;->validateNoArgConstructor()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/junit/internal/runners/MethodValidator;->validateStaticMethods()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/junit/internal/runners/MethodValidator;->validateInstanceMethods()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/junit/internal/runners/MethodValidator;->a:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public validateNoArgConstructor()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/junit/internal/runners/MethodValidator;->b:Lorg/junit/internal/runners/TestClass;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/internal/runners/TestClass;->getConstructor()Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lorg/junit/internal/runners/MethodValidator;->a:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/Exception;

    .line 11
    .line 12
    const-string v3, "Test class should have public zero-argument constructor"

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public validateStaticMethods()V
    .locals 2

    .line 1
    const-class v0, Lorg/junit/BeforeClass;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/junit/internal/runners/MethodValidator;->a(Ljava/lang/Class;Z)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lorg/junit/AfterClass;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lorg/junit/internal/runners/MethodValidator;->a(Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
