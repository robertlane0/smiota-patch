.class public final Lorg/bson/codecs/pojo/ClassModel;
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;

.field private final c:Z

.field private final d:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lorg/bson/codecs/pojo/l;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lorg/bson/codecs/pojo/InstanceCreatorFactory;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/l;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModel;->b:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length p1, p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Lorg/bson/codecs/pojo/ClassModel;->c:Z

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModel;->j:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p3, p0, Lorg/bson/codecs/pojo/ClassModel;->d:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lorg/bson/codecs/pojo/ClassModel;->e:Z

    .line 42
    .line 43
    iput-object p5, p0, Lorg/bson/codecs/pojo/ClassModel;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p6, p0, Lorg/bson/codecs/pojo/ClassModel;->g:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p7, p0, Lorg/bson/codecs/pojo/ClassModel;->h:Lorg/bson/codecs/pojo/l;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModel;->i:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method public static builder(Ljava/lang/Class;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bson/codecs/pojo/ClassModelBuilder;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method a()Lorg/bson/codecs/pojo/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->h:Lorg/bson/codecs/pojo/l;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Lorg/bson/codecs/pojo/InstanceCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->d:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bson/codecs/pojo/InstanceCreatorFactory;->create()Lorg/bson/codecs/pojo/InstanceCreator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method c()Lorg/bson/codecs/pojo/InstanceCreatorFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->d:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    const-class v2, Lorg/bson/codecs/pojo/ClassModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lorg/bson/codecs/pojo/ClassModel;

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/bson/codecs/pojo/ClassModel;->e:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lorg/bson/codecs/pojo/ClassModel;->e:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->c()Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->c()Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    :goto_0
    return v1

    .line 85
    :cond_6
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    :goto_1
    return v1

    .line 113
    :cond_8
    iget-object v2, p0, Lorg/bson/codecs/pojo/ClassModel;->h:Lorg/bson/codecs/pojo/l;

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    iget-object v3, p1, Lorg/bson/codecs/pojo/ClassModel;->h:Lorg/bson/codecs/pojo/l;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lorg/bson/codecs/pojo/l;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    iget-object v2, p1, Lorg/bson/codecs/pojo/ClassModel;->h:Lorg/bson/codecs/pojo/l;

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    :goto_2
    return v1

    .line 131
    :cond_a
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModels()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModels()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_b

    .line 144
    .line 145
    return v1

    .line 146
    :cond_b
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->d()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->d()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    return v1

    .line 161
    :cond_c
    return v0

    .line 162
    :cond_d
    :goto_3
    return v1
.end method

.method public getDiscriminator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscriminatorKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdPropertyModel()Lorg/bson/codecs/pojo/PropertyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->h:Lorg/bson/codecs/pojo/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/l;->d()Lorg/bson/codecs/pojo/PropertyModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertyModel(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/bson/codecs/pojo/PropertyModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public getPropertyModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->i:Ljava/util/List;

    .line 2
    .line 3
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
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasTypeParameters()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bson/codecs/pojo/ClassModel;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->c()Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/bson/codecs/pojo/ClassModel;->e:Z

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->a()Lorg/bson/codecs/pojo/l;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->a()Lorg/bson/codecs/pojo/l;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/l;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_2
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModels()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->d()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ClassModel{type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModel;->b:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public useDiscriminator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bson/codecs/pojo/ClassModel;->e:Z

    .line 2
    .line 3
    return v0
.end method
