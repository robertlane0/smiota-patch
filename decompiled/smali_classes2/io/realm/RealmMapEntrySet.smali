.class Lio/realm/RealmMapEntrySet;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmMapEntrySet$RealmAnyValueIterator;,
        Lio/realm/RealmMapEntrySet$RealmModelValueIterator;,
        Lio/realm/RealmMapEntrySet$UUIDValueIterator;,
        Lio/realm/RealmMapEntrySet$ObjectIdValueIterator;,
        Lio/realm/RealmMapEntrySet$BinaryValueIterator;,
        Lio/realm/RealmMapEntrySet$Decimal128ValueIterator;,
        Lio/realm/RealmMapEntrySet$DateValueIterator;,
        Lio/realm/RealmMapEntrySet$BooleanValueIterator;,
        Lio/realm/RealmMapEntrySet$StringValueIterator;,
        Lio/realm/RealmMapEntrySet$DoubleValueIterator;,
        Lio/realm/RealmMapEntrySet$FloatValueIterator;,
        Lio/realm/RealmMapEntrySet$IntegerValueIterator;,
        Lio/realm/RealmMapEntrySet$ShortValueIterator;,
        Lio/realm/RealmMapEntrySet$ByteValueIterator;,
        Lio/realm/RealmMapEntrySet$LongValueIterator;,
        Lio/realm/RealmMapEntrySet$EntrySetIterator;,
        Lio/realm/RealmMapEntrySet$IteratorType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final baseRealm:Lio/realm/BaseRealm;

.field private final equalsHelper:Lio/realm/EqualsHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/EqualsHelper<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final iteratorType:Lio/realm/RealmMapEntrySet$IteratorType;

.field private final osMap:Lio/realm/internal/OsMap;

.field private final typeSelectorForMap:Lio/realm/TypeSelectorForMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/TypeSelectorForMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/EqualsHelper;Lio/realm/TypeSelectorForMap;)V
    .locals 0
    .param p5    # Lio/realm/TypeSelectorForMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            "Lio/realm/RealmMapEntrySet$IteratorType;",
            "Lio/realm/EqualsHelper<",
            "TK;TV;>;",
            "Lio/realm/TypeSelectorForMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/realm/RealmMapEntrySet;->baseRealm:Lio/realm/BaseRealm;

    .line 9
    iput-object p2, p0, Lio/realm/RealmMapEntrySet;->osMap:Lio/realm/internal/OsMap;

    .line 10
    iput-object p3, p0, Lio/realm/RealmMapEntrySet;->iteratorType:Lio/realm/RealmMapEntrySet$IteratorType;

    .line 11
    iput-object p4, p0, Lio/realm/RealmMapEntrySet;->equalsHelper:Lio/realm/EqualsHelper;

    .line 12
    iput-object p5, p0, Lio/realm/RealmMapEntrySet;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/TypeSelectorForMap;)V
    .locals 0
    .param p4    # Lio/realm/TypeSelectorForMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            "Lio/realm/RealmMapEntrySet$IteratorType;",
            "Lio/realm/TypeSelectorForMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/RealmMapEntrySet;->baseRealm:Lio/realm/BaseRealm;

    .line 3
    iput-object p2, p0, Lio/realm/RealmMapEntrySet;->osMap:Lio/realm/internal/OsMap;

    .line 4
    iput-object p3, p0, Lio/realm/RealmMapEntrySet;->iteratorType:Lio/realm/RealmMapEntrySet$IteratorType;

    .line 5
    new-instance p1, Lio/realm/GenericEquals;

    invoke-direct {p1}, Lio/realm/GenericEquals;-><init>()V

    iput-object p1, p0, Lio/realm/RealmMapEntrySet;->equalsHelper:Lio/realm/EqualsHelper;

    .line 6
    iput-object p4, p0, Lio/realm/RealmMapEntrySet;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    return-void
.end method

.method private static iteratorFactory(Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/internal/OsMap;Lio/realm/BaseRealm;Lio/realm/TypeSelectorForMap;)Lio/realm/RealmMapEntrySet$EntrySetIterator;
    .locals 1
    .param p3    # Lio/realm/TypeSelectorForMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/RealmMapEntrySet$IteratorType;",
            "Lio/realm/internal/OsMap;",
            "Lio/realm/BaseRealm;",
            "Lio/realm/TypeSelectorForMap;",
            ")",
            "Lio/realm/RealmMapEntrySet$EntrySetIterator<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/RealmMapEntrySet$1;->$SwitchMap$io$realm$RealmMapEntrySet$IteratorType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Invalid iterator type."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    if-eqz p3, :cond_0

    .line 21
    .line 22
    new-instance p0, Lio/realm/RealmMapEntrySet$RealmModelValueIterator;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lio/realm/RealmMapEntrySet$RealmModelValueIterator;-><init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;Lio/realm/TypeSelectorForMap;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Missing class container when creating RealmModelValueIterator."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_1
    new-instance p0, Lio/realm/RealmMapEntrySet$RealmAnyValueIterator;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lio/realm/RealmMapEntrySet$RealmAnyValueIterator;-><init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lio/realm/RealmMapEntrySet$UUIDValueIterator;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lio/realm/RealmMapEntrySet$UUIDValueIterator;-><init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lio/realm/RealmMapEntrySet$ObjectIdValueIterator;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lio/realm/RealmMapEntrySet$ObjectIdValueIterator;-><init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    new-instance p0, Lio/realm/RealmMapEntrySet$BinaryValueIterator;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lio/realm/RealmMapEntrySet$BinaryValueIterator;-><init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    new-instance p0, Lio/realm/RealmMapEntrySet$Decimal128ValueIterator;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lio/realm/RealmMapEntrySet$Decimal128ValueIterator;-><init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    new-instance p0, Lio/realm/RealmMapEntrySet$DateValueIterator;

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lio/realm/RealmMapEntrySet$DateValueIterator;-><init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_7
    new-instance p0, Lio/realm/RealmMapEntrySet$BooleanValueIterator;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lio/realm/RealmMapEntrySet$BooleanValueIterator;-><init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_8
    new-instance p0, Lio/realm/RealmMapEntrySet$StringValueIterator;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lio/realm/RealmMapEntrySet$StringValueIterator;-><init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_9
    new-instance p0, Lio/realm/RealmMapEntrySet$DoubleValueIterator;

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lio/realm/RealmMapEntrySet$DoubleValueIterator;-><init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_a
    new-instance p0, Lio/realm/RealmMapEntrySet$FloatValueIterator;

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lio/realm/RealmMapEntrySet$FloatValueIterator;-><init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_b
    new-instance p0, Lio/realm/RealmMapEntrySet$IntegerValueIterator;

    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Lio/realm/RealmMapEntrySet$IntegerValueIterator;-><init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_c
    new-instance p0, Lio/realm/RealmMapEntrySet$ShortValueIterator;

    .line 103
    .line 104
    invoke-direct {p0, p1, p2}, Lio/realm/RealmMapEntrySet$ShortValueIterator;-><init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_d
    new-instance p0, Lio/realm/RealmMapEntrySet$ByteValueIterator;

    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, Lio/realm/RealmMapEntrySet$ByteValueIterator;-><init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_e
    new-instance p0, Lio/realm/RealmMapEntrySet$LongValueIterator;

    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, Lio/realm/RealmMapEntrySet$LongValueIterator;-><init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lio/realm/RealmMapEntrySet;->add(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This set is immutable and cannot be modified."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This set is immutable and cannot be modified."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This set is immutable and cannot be modified."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmMapEntrySet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    instance-of v4, p1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lio/realm/RealmMapEntrySet;->equalsHelper:Lio/realm/EqualsHelper;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v4}, Lio/realm/EqualsHelper;->equalsHelper(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    return v2
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/realm/RealmMapEntrySet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/realm/RealmMapEntrySet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/RealmMapEntrySet;->osMap:Lio/realm/internal/OsMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsMap;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmMapEntrySet;->iteratorType:Lio/realm/RealmMapEntrySet$IteratorType;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/RealmMapEntrySet;->osMap:Lio/realm/internal/OsMap;

    .line 4
    .line 5
    iget-object v2, p0, Lio/realm/RealmMapEntrySet;->baseRealm:Lio/realm/BaseRealm;

    .line 6
    .line 7
    iget-object v3, p0, Lio/realm/RealmMapEntrySet;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/realm/RealmMapEntrySet;->iteratorFactory(Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/internal/OsMap;Lio/realm/BaseRealm;Lio/realm/TypeSelectorForMap;)Lio/realm/RealmMapEntrySet$EntrySetIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This set is immutable and cannot be modified."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This set is immutable and cannot be modified."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This set is immutable and cannot be modified."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public size()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/RealmMapEntrySet;->osMap:Lio/realm/internal/OsMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsMap;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    long-to-int v1, v0

    .line 15
    return v1

    .line 16
    :cond_0
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/RealmMapEntrySet;->osMap:Lio/realm/internal/OsMap;

    invoke-virtual {v0}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/realm/RealmMapEntrySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/realm/RealmMapEntrySet;->osMap:Lio/realm/internal/OsMap;

    invoke-virtual {v0}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v0

    .line 5
    array-length v2, p1

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    array-length v2, p1

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-class v2, Ljava/util/Map$Entry;

    long-to-int v3, v0

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p1

    .line 7
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmMapEntrySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_2
    array-length p1, p1

    int-to-long v5, p1

    cmp-long p1, v5, v0

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 10
    aput-object p1, v2, v4

    :cond_3
    return-object v2
.end method
