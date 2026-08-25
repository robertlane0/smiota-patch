.class public final Lcom/google/gson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/gson/internal/ConstructorConstructor;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-static {p1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->tryMakeAccessible(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$k;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lcom/google/gson/internal/ConstructorConstructor$k;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$l;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/ConstructorConstructor$l;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Constructor;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    return-object v1
.end method

.method private b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 1

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-class v0, Ljava/util/SortedSet;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$m;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$m;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-class v0, Ljava/util/EnumSet;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p2, Lcom/google/gson/internal/ConstructorConstructor$n;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/ConstructorConstructor$n;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Type;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    const-class p1, Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$o;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$o;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    const-class p1, Ljava/util/Queue;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$p;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$p;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$q;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$q;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    const-class v0, Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    const-class v0, Ljava/util/EnumMap;

    .line 80
    .line 81
    if-ne p2, v0, :cond_5

    .line 82
    .line 83
    new-instance p2, Lcom/google/gson/internal/ConstructorConstructor$a;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/ConstructorConstructor$a;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Type;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$b;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$b;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_6
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$c;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$c;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_7
    const-class v0, Ljava/util/SortedMap;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$d;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$d;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_8
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 p2, 0x0

    .line 142
    aget-object p1, p1, p2

    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-class p2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$e;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$e;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_9
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$f;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$f;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_a
    const/4 p1, 0x0

    .line 173
    return-object p1
.end method

.method private c(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$g;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/ConstructorConstructor$g;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Unable to create instance of "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$h;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/ConstructorConstructor$h;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/gson/InstanceCreator;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$i;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$i;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/gson/InstanceCreator;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$j;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$j;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->a(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->c(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
