.class abstract Lio/realm/SetValueOperator;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/internal/ObservableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/internal/ObservableSet;"
    }
.end annotation


# instance fields
.field protected final baseRealm:Lio/realm/BaseRealm;

.field protected final className:Ljava/lang/String;

.field protected final osSet:Lio/realm/internal/OsSet;

.field protected final setObserverPairs:Lio/realm/internal/ObserverPairList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/ObserverPairList<",
            "Lio/realm/internal/ObservableSet$SetObserverPair<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field protected final valueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsSet;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/SetValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsSet;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/realm/internal/ObserverPairList;

    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v0, p0, Lio/realm/SetValueOperator;->setObserverPairs:Lio/realm/internal/ObserverPairList;

    .line 4
    iput-object p1, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 5
    iput-object p2, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 6
    iput-object p3, p0, Lio/realm/SetValueOperator;->valueClass:Ljava/lang/Class;

    .line 7
    iput-object p4, p0, Lio/realm/SetValueOperator;->className:Ljava/lang/String;

    return-void
.end method

.method private isCollectionSameType(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lio/realm/SetValueOperator;->valueClass:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method private isObjectSameType(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/realm/SetValueOperator;->valueClass:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method private isUpperBoundCollectionSameType(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lio/realm/SetValueOperator;->valueClass:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method private static iteratorFactory(Ljava/lang/Class;Lio/realm/internal/OsSet;Lio/realm/BaseRealm;Ljava/lang/String;)Lio/realm/SetIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/realm/internal/OsSet;",
            "Lio/realm/BaseRealm;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/SetIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lio/realm/BooleanSetIterator;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/realm/BooleanSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lio/realm/StringSetIterator;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lio/realm/StringSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-class v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    new-instance p0, Lio/realm/IntegerSetIterator;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lio/realm/IntegerSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-class v0, Ljava/lang/Long;

    .line 32
    .line 33
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    new-instance p0, Lio/realm/LongSetIterator;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lio/realm/LongSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-class v0, Ljava/lang/Short;

    .line 42
    .line 43
    if-ne p0, v0, :cond_4

    .line 44
    .line 45
    new-instance p0, Lio/realm/ShortSetIterator;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lio/realm/ShortSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    const-class v0, Ljava/lang/Byte;

    .line 52
    .line 53
    if-ne p0, v0, :cond_5

    .line 54
    .line 55
    new-instance p0, Lio/realm/ByteSetIterator;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lio/realm/ByteSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    const-class v0, Ljava/lang/Float;

    .line 62
    .line 63
    if-ne p0, v0, :cond_6

    .line 64
    .line 65
    new-instance p0, Lio/realm/FloatSetIterator;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lio/realm/FloatSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    const-class v0, Ljava/lang/Double;

    .line 72
    .line 73
    if-ne p0, v0, :cond_7

    .line 74
    .line 75
    new-instance p0, Lio/realm/DoubleSetIterator;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lio/realm/DoubleSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_7
    const-class v0, [B

    .line 82
    .line 83
    if-ne p0, v0, :cond_8

    .line 84
    .line 85
    new-instance p0, Lio/realm/BinarySetIterator;

    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lio/realm/BinarySetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_8
    const-class v0, Ljava/util/Date;

    .line 92
    .line 93
    if-ne p0, v0, :cond_9

    .line 94
    .line 95
    new-instance p0, Lio/realm/DateSetIterator;

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Lio/realm/DateSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_9
    const-class v0, Lorg/bson/types/Decimal128;

    .line 102
    .line 103
    if-ne p0, v0, :cond_a

    .line 104
    .line 105
    new-instance p0, Lio/realm/Decimal128SetIterator;

    .line 106
    .line 107
    invoke-direct {p0, p1, p2}, Lio/realm/Decimal128SetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_a
    const-class v0, Lorg/bson/types/ObjectId;

    .line 112
    .line 113
    if-ne p0, v0, :cond_b

    .line 114
    .line 115
    new-instance p0, Lio/realm/ObjectIdSetIterator;

    .line 116
    .line 117
    invoke-direct {p0, p1, p2}, Lio/realm/ObjectIdSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_b
    const-class v0, Ljava/util/UUID;

    .line 122
    .line 123
    if-ne p0, v0, :cond_c

    .line 124
    .line 125
    new-instance p0, Lio/realm/UUIDSetIterator;

    .line 126
    .line 127
    invoke-direct {p0, p1, p2}, Lio/realm/UUIDSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_c
    const-class v0, Lio/realm/RealmAny;

    .line 132
    .line 133
    if-ne p0, v0, :cond_d

    .line 134
    .line 135
    new-instance p0, Lio/realm/RealmAnySetIterator;

    .line 136
    .line 137
    invoke-direct {p0, p1, p2}, Lio/realm/RealmAnySetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_d
    const-class v0, Lio/realm/DynamicRealmObject;

    .line 142
    .line 143
    if-ne p0, v0, :cond_e

    .line 144
    .line 145
    new-instance p0, Lio/realm/DynamicSetIterator;

    .line 146
    .line 147
    invoke-direct {p0, p1, p2, p3}, Lio/realm/DynamicSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_e
    invoke-static {p0}, Lio/realm/CollectionUtils;->isClassForRealmModel(Ljava/lang/Class;)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_f

    .line 156
    .line 157
    new-instance p3, Lio/realm/RealmModelSetIterator;

    .line 158
    .line 159
    invoke-direct {p3, p1, p2, p0}, Lio/realm/RealmModelSetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    return-object p3

    .line 163
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string p3, "Unknown class for iterator: "

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method


# virtual methods
.method abstract add(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method

.method addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->isRealmCollection(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/realm/RealmSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/realm/RealmSet;->getOsSet()Lio/realm/internal/OsSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/realm/internal/OsSet$ExternalCollectionOperation;->ADD_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lio/realm/SetValueOperator;->funnelCollection(Lio/realm/internal/OsSet;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lio/realm/SetValueOperator;->isUpperBoundCollectionSameType(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->addAllInternal(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 32
    .line 33
    const-string v0, "Set contents and collection must be the same type when calling \'addAll\'."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method abstract addAllInternal(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation
.end method

.method addChangeListener(Lio/realm/RealmSet;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmSet<",
            "TE;>;",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmSet<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lio/realm/SetValueOperator$1;

    invoke-direct {v0, p0, p2}, Lio/realm/SetValueOperator$1;-><init>(Lio/realm/SetValueOperator;Lio/realm/RealmChangeListener;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/realm/SetValueOperator;->addChangeListener(Lio/realm/RealmSet;Lio/realm/SetChangeListener;)V

    return-void
.end method

.method addChangeListener(Lio/realm/RealmSet;Lio/realm/SetChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmSet<",
            "TE;>;",
            "Lio/realm/SetChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lio/realm/CollectionUtils;->checkForAddRemoveListener(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V

    .line 2
    iget-object v0, p0, Lio/realm/SetValueOperator;->setObserverPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p0}, Lio/realm/internal/OsSet;->startListening(Lio/realm/internal/ObservableSet;)V

    .line 4
    :cond_0
    new-instance v0, Lio/realm/internal/ObservableSet$SetObserverPair;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/ObservableSet$SetObserverPair;-><init>(Lio/realm/RealmSet;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lio/realm/SetValueOperator;->setObserverPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {p1, v0}, Lio/realm/internal/ObserverPairList;->add(Lio/realm/internal/ObserverPairList$ObserverPair;)V

    return-void
.end method

.method clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/realm/SetValueOperator;->isObjectSameType(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->containsInternal(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    const-string v0, "Set contents and object must be the same type when calling \'contains\'."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->isRealmCollection(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/realm/RealmSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/realm/RealmSet;->getOsSet()Lio/realm/internal/OsSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/realm/internal/OsSet$ExternalCollectionOperation;->CONTAINS_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lio/realm/SetValueOperator;->funnelCollection(Lio/realm/internal/OsSet;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lio/realm/SetValueOperator;->isCollectionSameType(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->containsAllInternal(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 32
    .line 33
    const-string v0, "Set contents and collection must be the same type when calling \'containsAll\'."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method abstract containsAllInternal(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation
.end method

.method abstract containsInternal(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsSet;->deleteAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method freeze()Lio/realm/RealmSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->freeze()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 8
    .line 9
    iget-object v2, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/realm/internal/OsSet;->freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsSet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/realm/RealmSet;

    .line 16
    .line 17
    iget-object v3, p0, Lio/realm/SetValueOperator;->valueClass:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3}, Lio/realm/RealmSet;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method protected funnelCollection(Lio/realm/internal/OsSet;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsSet;->getNativePtr()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lio/realm/internal/OsSet;->getNativePtr()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-string v4, "Unexpected value: "

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    cmp-long v9, v0, v2

    .line 18
    .line 19
    if-nez v9, :cond_4

    .line 20
    .line 21
    sget-object p1, Lio/realm/SetValueOperator$3;->$SwitchMap$io$realm$internal$OsSet$ExternalCollectionOperation:[I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget p1, p1, v0

    .line 28
    .line 29
    if-eq p1, v8, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq p1, v7, :cond_2

    .line 33
    .line 34
    if-eq p1, v6, :cond_1

    .line 35
    .line 36
    if-ne p1, v5, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    iget-object p1, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/realm/internal/OsSet;->clear()V

    .line 63
    .line 64
    .line 65
    return v8

    .line 66
    :cond_2
    return v0

    .line 67
    :cond_3
    return v8

    .line 68
    :cond_4
    sget-object v0, Lio/realm/SetValueOperator$3;->$SwitchMap$io$realm$internal$OsSet$ExternalCollectionOperation:[I

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    aget v0, v0, v1

    .line 75
    .line 76
    if-eq v0, v8, :cond_8

    .line 77
    .line 78
    if-eq v0, v7, :cond_7

    .line 79
    .line 80
    if-eq v0, v6, :cond_6

    .line 81
    .line 82
    if-ne v0, v5, :cond_5

    .line 83
    .line 84
    iget-object p2, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lio/realm/internal/OsSet;->intersect(Lio/realm/internal/OsSet;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    iget-object p2, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lio/realm/internal/OsSet;->asymmetricDifference(Lio/realm/internal/OsSet;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_7
    iget-object p2, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lio/realm/internal/OsSet;->union(Lio/realm/internal/OsSet;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_8
    iget-object p2, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lio/realm/internal/OsSet;->containsAll(Lio/realm/internal/OsSet;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method getOsSet()Lio/realm/internal/OsSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/SetValueOperator;->valueClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/SetValueOperator;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method hasListeners()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/SetValueOperator;->setObserverPairs:Lio/realm/internal/ObserverPairList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/SetValueOperator;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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

.method isFrozen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isFrozen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected isRealmCollection(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/realm/RealmSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/realm/RealmSet;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/realm/RealmSet;->isManaged()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/internal/OsSet;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/SetValueOperator;->valueClass:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 4
    .line 5
    iget-object v2, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 6
    .line 7
    iget-object v3, p0, Lio/realm/SetValueOperator;->className:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/realm/SetValueOperator;->iteratorFactory(Ljava/lang/Class;Lio/realm/internal/OsSet;Lio/realm/BaseRealm;Ljava/lang/String;)Lio/realm/SetIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public notifyChangeListeners(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/SetValueOperator;->setObserverPairs:Lio/realm/internal/ObserverPairList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lio/realm/internal/OsSet;->notifyChangeListeners(JLio/realm/internal/ObserverPairList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/realm/SetValueOperator;->isObjectSameType(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->removeInternal(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    const-string v0, "Set contents and object must be the same type when calling \'remove\'."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->isRealmCollection(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/realm/RealmSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/realm/RealmSet;->getOsSet()Lio/realm/internal/OsSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/realm/internal/OsSet$ExternalCollectionOperation;->REMOVE_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lio/realm/SetValueOperator;->funnelCollection(Lio/realm/internal/OsSet;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lio/realm/SetValueOperator;->isCollectionSameType(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->removeAllInternal(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 32
    .line 33
    const-string v0, "Set contents and collection must be the same type when calling \'removeAll\'."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method removeAllChangeListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lio/realm/CollectionUtils;->checkForAddRemoveListener(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/SetValueOperator;->setObserverPairs:Lio/realm/internal/ObserverPairList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/internal/OsSet;->stopListening()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method abstract removeAllInternal(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation
.end method

.method removeChangeListener(Lio/realm/RealmSet;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmSet<",
            "TE;>;",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmSet<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/SetValueOperator$2;

    invoke-direct {v0, p0, p2}, Lio/realm/SetValueOperator$2;-><init>(Lio/realm/SetValueOperator;Lio/realm/RealmChangeListener;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/SetValueOperator;->removeChangeListener(Lio/realm/RealmSet;Lio/realm/SetChangeListener;)V

    return-void
.end method

.method removeChangeListener(Lio/realm/RealmSet;Lio/realm/SetChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmSet<",
            "TE;>;",
            "Lio/realm/SetChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/SetValueOperator;->setObserverPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/ObserverPairList;->remove(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/realm/SetValueOperator;->setObserverPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {p1}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {p1}, Lio/realm/internal/OsSet;->stopListening()V

    :cond_0
    return-void
.end method

.method abstract removeInternal(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->isRealmCollection(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/realm/RealmSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/realm/RealmSet;->getOsSet()Lio/realm/internal/OsSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/realm/internal/OsSet$ExternalCollectionOperation;->RETAIN_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lio/realm/SetValueOperator;->funnelCollection(Lio/realm/internal/OsSet;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lio/realm/SetValueOperator;->isCollectionSameType(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/realm/SetValueOperator;->retainAllInternal(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 32
    .line 33
    const-string v0, "Set contents and collection must be the same type when calling \'retainAll\'."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method abstract retainAllInternal(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation
.end method

.method size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsSet;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method where()Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This feature is available only when the element type is implementing RealmModel."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
