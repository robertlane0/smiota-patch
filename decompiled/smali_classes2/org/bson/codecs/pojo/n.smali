.class final Lorg/bson/codecs/pojo/n;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/pojo/InstanceCreator;


# instance fields
.field private final a:Lorg/bson/codecs/pojo/h;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:[Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bson/codecs/pojo/n;->a:Lorg/bson/codecs/pojo/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/h;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/bson/codecs/pojo/n;->b:Ljava/util/Map;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/bson/codecs/pojo/n;->c:Ljava/util/Map;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bson/codecs/pojo/n;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/h;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/bson/codecs/pojo/n;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/bson/codecs/pojo/n;->b:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/bson/codecs/pojo/n;->c:Ljava/util/Map;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/h;->i()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/h;->d()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/h;->d()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lorg/bson/codecs/pojo/n;->c:Ljava/util/Map;

    .line 72
    .line 73
    const-string v2, "_id"

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/h;->d()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v1, p0, Lorg/bson/codecs/pojo/n;->c:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/h;->i()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    .line 94
    .line 95
    invoke-interface {v2}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lorg/bson/codecs/pojo/n;->c:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    new-array p1, p1, [Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, p0, Lorg/bson/codecs/pojo/n;->d:[Ljava/lang/Object;

    .line 118
    .line 119
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/n;->a:Lorg/bson/codecs/pojo/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bson/codecs/pojo/n;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/h;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/bson/codecs/pojo/n;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bson/codecs/pojo/n;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/bson/codecs/pojo/PropertyModel;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v2, v1}, Lorg/bson/codecs/pojo/n;->b(Lorg/bson/codecs/pojo/PropertyModel;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2, v0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method private b(Lorg/bson/codecs/pojo/PropertyModel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lorg/bson/codecs/pojo/n;->set(Ljava/lang/Object;Lorg/bson/codecs/pojo/PropertyModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getInstance()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/n;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/bson/codecs/pojo/n;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-direct {p0}, Lorg/bson/codecs/pojo/n;->a()V
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    new-instance v1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 50
    .line 51
    iget-object v2, p0, Lorg/bson/codecs/pojo/n;->a:Lorg/bson/codecs/pojo/h;

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/h;->j()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lorg/bson/codecs/pojo/n;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x2

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object v2, v4, v5

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    aput-object v3, v4, v2

    .line 75
    .line 76
    const-string v2, "Could not construct new instance of: %s. Missing the following properties: %s"

    .line 77
    .line 78
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2, v0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/bson/codecs/pojo/n;->e:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v0
.end method

.method public set(Ljava/lang/Object;Lorg/bson/codecs/pojo/PropertyModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lorg/bson/codecs/pojo/n;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lorg/bson/codecs/pojo/PropertyAccessor;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/n;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/bson/codecs/pojo/n;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    iget-object v1, p0, Lorg/bson/codecs/pojo/n;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lorg/bson/codecs/pojo/n;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lorg/bson/codecs/pojo/n;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lorg/bson/codecs/pojo/n;->c:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/bson/codecs/pojo/n;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lorg/bson/codecs/pojo/n;->b:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method
