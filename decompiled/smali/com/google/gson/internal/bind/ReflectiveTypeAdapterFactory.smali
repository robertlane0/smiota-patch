.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/internal/ConstructorConstructor;

.field private final b:Lcom/google/gson/FieldNamingStrategy;

.field private final c:Lcom/google/gson/internal/Excluder;

.field private final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/ConstructorConstructor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/FieldNamingStrategy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 11
    .line 12
    return-void
.end method

.method private a(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
    .locals 11

    .line 1
    invoke-virtual {p4}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/gson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/ConstructorConstructor;

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1, p4, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    move-object v7, v0

    .line 43
    new-instance v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v8, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object v2, p3

    .line 49
    move-object v9, p4

    .line 50
    move/from16 v3, p5

    .line 51
    .line 52
    move/from16 v4, p6

    .line 53
    .line 54
    invoke-direct/range {v0 .. v10}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method static b(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/gson/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private c(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object/from16 v9, p2

    .line 21
    .line 22
    move-object/from16 v10, p3

    .line 23
    .line 24
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v10, v1, :cond_7

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    array-length v12, v11

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    :goto_1
    if-ge v14, v12, :cond_6

    .line 36
    .line 37
    aget-object v2, v11, v14

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v2, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    move-object/from16 p3, v9

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    invoke-static {v2}, Lcom/google/gson/internal/reflect/ReflectionHelper;->makeAccessible(Ljava/lang/reflect/Field;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v10, v4}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_2
    if-ge v13, v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    check-cast v16, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v13, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_2
    move/from16 v17, v4

    .line 91
    .line 92
    invoke-static {v15}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object/from16 p3, v16

    .line 97
    .line 98
    move-object/from16 v16, v3

    .line 99
    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    move-object/from16 p3, v9

    .line 103
    .line 104
    move-object v9, v5

    .line 105
    move v5, v1

    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    .line 117
    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object v0, v9

    .line 122
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    move-object/from16 v9, p3

    .line 125
    .line 126
    move v1, v5

    .line 127
    move-object/from16 v3, v16

    .line 128
    .line 129
    move/from16 v4, v17

    .line 130
    .line 131
    move-object v5, v0

    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object/from16 p3, v9

    .line 136
    .line 137
    move-object v9, v5

    .line 138
    if-nez v9, :cond_5

    .line 139
    .line 140
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    move-object/from16 v0, p0

    .line 144
    .line 145
    move-object/from16 v9, p3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, " declares multiple JSON fields named "

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_6
    move-object/from16 p3, v9

    .line 177
    .line 178
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v10, v1}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    :goto_5
    return-object v7
.end method

.method private d(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/FieldNamingStrategy;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    array-length p1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, p1, :cond_2

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v1
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/ConstructorConstructor;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, v1, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
