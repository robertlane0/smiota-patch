.class public Lorg/bson/codecs/pojo/ClassModelBuilder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lorg/bson/codecs/pojo/IdGenerator;

.field private c:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

.field private d:Ljava/lang/Class;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
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
    iput-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->a:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->e:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, Lorg/bson/codecs/pojo/Conventions;->DEFAULT_CONVENTIONS:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->f:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->g:Ljava/util/List;

    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lorg/bson/codecs/pojo/r;->b(Lorg/bson/codecs/pojo/ClassModelBuilder;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p3, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v0, v2

    .line 23
    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    aput-object p4, v0, p1

    .line 28
    .line 29
    const-string p1, "Duplicate %s named \'%s\' found in %s."

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p3, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p3
.end method

.method private d(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/bson/codecs/pojo/PropertyModel;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    const-string v4, "property"

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {p0, v4, v5, v0, p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->isReadable()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string v4, "read property"

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {p0, v4, v5, v1, p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->isWritable()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    const-string v4, "write property"

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {p0, v4, v3, v2, p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    iget-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->k:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 100
    .line 101
    iget-object p2, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->k:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    aput-object p2, v0, v1

    .line 108
    .line 109
    const-string p2, "Invalid id property, property named \'%s\' can not be found."

    .line 110
    .line 111
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method a(Lorg/bson/codecs/pojo/PropertyModelBuilder;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "propertyModelBuilder"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public annotations(Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->g:Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lorg/bson/codecs/pojo/ClassModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->d:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lorg/bson/codecs/pojo/r;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/bson/codecs/pojo/Convention;

    .line 30
    .line 31
    invoke-interface {v2, p0}, Lorg/bson/codecs/pojo/Convention;->apply(Lorg/bson/codecs/pojo/ClassModelBuilder;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "instanceCreatorFactory"

    .line 36
    .line 37
    iget-object v2, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->c:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lorg/bson/codecs/pojo/r;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->h:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "discriminatorKey"

    .line 47
    .line 48
    iget-object v2, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lorg/bson/codecs/pojo/r;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "discriminator"

    .line 54
    .line 55
    iget-object v2, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lorg/bson/codecs/pojo/r;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    const-string v5, "_id"

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v5}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->build()Lorg/bson/codecs/pojo/PropertyModel;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    move-object v2, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->d:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p0, v1, v0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lorg/bson/codecs/pojo/ClassModel;

    .line 121
    .line 122
    iget-object v4, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->d:Ljava/lang/Class;

    .line 123
    .line 124
    iget-object v5, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->e:Ljava/util/Map;

    .line 125
    .line 126
    iget-object v6, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->c:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    .line 127
    .line 128
    iget-boolean v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->h:Z

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v8, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->j:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v9, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->i:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->d:Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v10, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->b:Lorg/bson/codecs/pojo/IdGenerator;

    .line 141
    .line 142
    invoke-static {v1, v2, v10}, Lorg/bson/codecs/pojo/l;->a(Ljava/lang/Class;Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/IdGenerator;)Lorg/bson/codecs/pojo/l;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-direct/range {v3 .. v11}, Lorg/bson/codecs/pojo/ClassModel;-><init>(Ljava/lang/Class;Ljava/util/Map;Lorg/bson/codecs/pojo/InstanceCreatorFactory;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/l;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v3
.end method

.method c(Ljava/util/Map;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->e:Ljava/util/Map;

    .line 11
    .line 12
    return-object p0
.end method

.method public conventions(Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;)",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "conventions"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->f:Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public discriminator(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public discriminatorKey(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public enableDiscriminator(Z)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConventions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscriminator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscriminatorKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdGenerator()Lorg/bson/codecs/pojo/IdGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/IdGenerator<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->b:Lorg/bson/codecs/pojo/IdGenerator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdPropertyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstanceCreatorFactory()Lorg/bson/codecs/pojo/InstanceCreatorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/InstanceCreatorFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->c:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "propertyName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public getPropertyModelBuilders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public idGenerator(Lorg/bson/codecs/pojo/IdGenerator;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/IdGenerator<",
            "*>;)",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->b:Lorg/bson/codecs/pojo/IdGenerator;

    .line 2
    .line 3
    return-object p0
.end method

.method public idPropertyName(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public instanceCreatorFactory(Lorg/bson/codecs/pojo/InstanceCreatorFactory;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/InstanceCreatorFactory<",
            "TT;>;)",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "instanceCreatorFactory"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->c:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    .line 10
    .line 11
    return-object p0
.end method

.method public removeProperty(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "propertyName"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getProperty(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->d:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, "ClassModelBuilder{type=%s}"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public type(Ljava/lang/Class;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->d:Ljava/lang/Class;

    .line 10
    .line 11
    return-object p0
.end method

.method public useDiscriminator()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
