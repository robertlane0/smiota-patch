.class public Lio/realm/RealmList;
.super Ljava/util/AbstractList;
.source "Source"

# interfaces
.implements Lio/realm/OrderedRealmCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmList$RealmListItr;,
        Lio/realm/RealmList$RealmItr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lio/realm/OrderedRealmCollection<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final ALLOWED_ONLY_FOR_REALM_MODEL_ELEMENT_MESSAGE:Ljava/lang/String; = "This feature is available only when the element type is implementing RealmModel."

.field private static final ONLY_IN_MANAGED_MODE_MESSAGE:Ljava/lang/String; = "This method is only available in managed mode."

.field private static final REMOVE_OUTSIDE_TRANSACTION_ERROR:Ljava/lang/String; = "Objects can only be removed from inside a write transaction."


# instance fields
.field public final baseRealm:Lio/realm/BaseRealm;

.field protected className:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final osListOperator:Lio/realm/ManagedListOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ManagedListOperator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private unmanagedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 3
    iput-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/internal/OsList;",
            "Lio/realm/BaseRealm;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 12
    iput-object p1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p3, p2, p1, v0}, Lio/realm/RealmList;->getOperator(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/ManagedListOperator;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 14
    iput-object p3, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 16
    iput-object p3, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 17
    iput-object p1, p0, Lio/realm/RealmList;->className:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p3, p2, v0, p1}, Lio/realm/RealmList;->getOperator(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/ManagedListOperator;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 7
    iput-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    .line 9
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The objects argument cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Lio/realm/RealmList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lio/realm/RealmList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/realm/RealmList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lio/realm/RealmList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lio/realm/RealmList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lio/realm/RealmList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method private checkValidRealm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private firstImpl(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    const-string p2, "The list is empty."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private getOperator(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/ManagedListOperator;
    .locals 1
    .param p3    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/ManagedListOperator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_d

    .line 2
    .line 3
    invoke-static {p3}, Lio/realm/RealmList;->isClassForRealmModel(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-class p4, Ljava/lang/String;

    .line 12
    .line 13
    if-ne p3, p4, :cond_1

    .line 14
    .line 15
    new-instance p4, Lio/realm/StringListOperator;

    .line 16
    .line 17
    invoke-direct {p4, p1, p2, p3}, Lio/realm/StringListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object p4

    .line 21
    :cond_1
    const-class p4, Ljava/lang/Long;

    .line 22
    .line 23
    if-eq p3, p4, :cond_c

    .line 24
    .line 25
    const-class p4, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq p3, p4, :cond_c

    .line 28
    .line 29
    const-class p4, Ljava/lang/Short;

    .line 30
    .line 31
    if-eq p3, p4, :cond_c

    .line 32
    .line 33
    const-class p4, Ljava/lang/Byte;

    .line 34
    .line 35
    if-ne p3, p4, :cond_2

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    const-class p4, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-ne p3, p4, :cond_3

    .line 42
    .line 43
    new-instance p4, Lio/realm/BooleanListOperator;

    .line 44
    .line 45
    invoke-direct {p4, p1, p2, p3}, Lio/realm/BooleanListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    return-object p4

    .line 49
    :cond_3
    const-class p4, [B

    .line 50
    .line 51
    if-ne p3, p4, :cond_4

    .line 52
    .line 53
    new-instance p4, Lio/realm/BinaryListOperator;

    .line 54
    .line 55
    invoke-direct {p4, p1, p2, p3}, Lio/realm/BinaryListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    return-object p4

    .line 59
    :cond_4
    const-class p4, Ljava/lang/Double;

    .line 60
    .line 61
    if-ne p3, p4, :cond_5

    .line 62
    .line 63
    new-instance p4, Lio/realm/DoubleListOperator;

    .line 64
    .line 65
    invoke-direct {p4, p1, p2, p3}, Lio/realm/DoubleListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    return-object p4

    .line 69
    :cond_5
    const-class p4, Ljava/lang/Float;

    .line 70
    .line 71
    if-ne p3, p4, :cond_6

    .line 72
    .line 73
    new-instance p4, Lio/realm/FloatListOperator;

    .line 74
    .line 75
    invoke-direct {p4, p1, p2, p3}, Lio/realm/FloatListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    return-object p4

    .line 79
    :cond_6
    const-class p4, Ljava/util/Date;

    .line 80
    .line 81
    if-ne p3, p4, :cond_7

    .line 82
    .line 83
    new-instance p4, Lio/realm/DateListOperator;

    .line 84
    .line 85
    invoke-direct {p4, p1, p2, p3}, Lio/realm/DateListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    return-object p4

    .line 89
    :cond_7
    const-class p4, Lorg/bson/types/Decimal128;

    .line 90
    .line 91
    if-ne p3, p4, :cond_8

    .line 92
    .line 93
    new-instance p4, Lio/realm/Decimal128ListOperator;

    .line 94
    .line 95
    invoke-direct {p4, p1, p2, p3}, Lio/realm/Decimal128ListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    return-object p4

    .line 99
    :cond_8
    const-class p4, Lorg/bson/types/ObjectId;

    .line 100
    .line 101
    if-ne p3, p4, :cond_9

    .line 102
    .line 103
    new-instance p4, Lio/realm/ObjectIdListOperator;

    .line 104
    .line 105
    invoke-direct {p4, p1, p2, p3}, Lio/realm/ObjectIdListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    return-object p4

    .line 109
    :cond_9
    const-class p4, Ljava/util/UUID;

    .line 110
    .line 111
    if-ne p3, p4, :cond_a

    .line 112
    .line 113
    new-instance p4, Lio/realm/UUIDListOperator;

    .line 114
    .line 115
    invoke-direct {p4, p1, p2, p3}, Lio/realm/UUIDListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    return-object p4

    .line 119
    :cond_a
    const-class p4, Lio/realm/RealmAny;

    .line 120
    .line 121
    if-ne p3, p4, :cond_b

    .line 122
    .line 123
    new-instance p4, Lio/realm/RealmAnyListOperator;

    .line 124
    .line 125
    invoke-direct {p4, p1, p2, p3}, Lio/realm/RealmAnyListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    return-object p4

    .line 129
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p4, "Unexpected value class: "

    .line 137
    .line 138
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_c
    :goto_0
    new-instance p4, Lio/realm/LongListOperator;

    .line 157
    .line 158
    invoke-direct {p4, p1, p2, p3}, Lio/realm/LongListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    return-object p4

    .line 162
    :cond_d
    :goto_1
    new-instance v0, Lio/realm/RealmModelListOperator;

    .line 163
    .line 164
    invoke-direct {v0, p1, p2, p3, p4}, Lio/realm/RealmModelListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method private isAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private static isClassForRealmModel(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lio/realm/RealmModel;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/realm/ManagedListOperator;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    if-nez p1, :cond_2

    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 58
    .line 59
    const-string p2, "The list is empty."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 3
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedListOperator;->insert(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    :goto_0
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 8
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1}, Lio/realm/ManagedListOperator;->append(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public addChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "Lio/realm/RealmList<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lio/realm/CollectionUtils;->checkForAddRemoveListener(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V

    .line 2
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->addListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public addChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmList<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lio/realm/CollectionUtils;->checkForAddRemoveListener(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V

    .line 4
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->addListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public asChangesetObservable()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    instance-of v1, v0, Lio/realm/Realm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 14
    .line 15
    check-cast v1, Lio/realm/Realm;

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/Realm;Lio/realm/RealmList;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v1, v0, Lio/realm/DynamicRealm;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lio/realm/DynamicRealm;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " does not support RxJava2."

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public asFlowable()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lio/realm/RealmList<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    instance-of v1, v0, Lio/realm/Realm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 14
    .line 15
    check-cast v1, Lio/realm/Realm;

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/Realm;Lio/realm/RealmList;)Lio/reactivex/Flowable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v1, v0, Lio/realm/DynamicRealm;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 33
    .line 34
    check-cast v1, Lio/realm/DynamicRealm;

    .line 35
    .line 36
    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lio/reactivex/Flowable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " does not support RxJava2."

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public average(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->average(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->removeAll()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    .line 27
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method createAndAddEmbeddedObject()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/internal/OsList;->createAndAddEmbeddedObject()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/OrderedRealmCollectionSnapshot<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->forRealmModel()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/realm/RealmList;->className:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lio/realm/OrderedRealmCollectionSnapshot;

    .line 23
    .line 24
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 25
    .line 26
    iget-object v2, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 27
    .line 28
    iget-object v3, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lio/realm/internal/OsList;->getQuery()Lio/realm/internal/TableQuery;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lio/realm/internal/OsResults;->createFromQuery(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lio/realm/RealmList;->className:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lio/realm/OrderedRealmCollectionSnapshot;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lio/realm/OrderedRealmCollectionSnapshot;

    .line 49
    .line 50
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 51
    .line 52
    iget-object v2, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 53
    .line 54
    iget-object v3, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 55
    .line 56
    invoke-virtual {v3}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lio/realm/internal/OsList;->getQuery()Lio/realm/internal/TableQuery;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lio/realm/internal/OsResults;->createFromQuery(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lio/realm/OrderedRealmCollectionSnapshot;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    const-string v1, "This feature is available only when the element type is implementing RealmModel."

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    const-string v1, "This method is only available in managed mode."

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public deleteAllFromRealm()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->deleteAll()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v1, "This method is only available in managed mode."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public deleteFirstFromRealm()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lio/realm/RealmList;->deleteFromRealm(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 24
    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string v1, "This method is only available in managed mode."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public deleteFromRealm(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/realm/ManagedListOperator;->delete(I)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "This method is only available in managed mode."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public deleteLastFromRealm()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->deleteLast()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string v1, "This method is only available in managed mode."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lio/realm/RealmList;->firstImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public first(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/realm/RealmList;->firstImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public freeze()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lio/realm/RealmList;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->freeze()Lio/realm/BaseRealm;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/realm/RealmList;->getOsList()Lio/realm/internal/OsList;

    move-result-object v1

    iget-object v2, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1, v2}, Lio/realm/internal/OsList;->freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsList;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lio/realm/RealmList;->className:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3, v2, v1, v0}, Lio/realm/RealmList;-><init>(Ljava/lang/String;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    return-object v3

    .line 8
    :cond_0
    new-instance v2, Lio/realm/RealmList;

    iget-object v3, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-direct {v2, v3, v1, v0}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    return-object v2

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only valid, managed RealmLists can be frozen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->freeze()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/realm/ManagedListOperator;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method getOsList()Lio/realm/internal/OsList;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRealm()Lio/realm/Realm;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 11
    .line 12
    instance-of v1, v0, Lio/realm/Realm;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lio/realm/Realm;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "This method is only available for typed Realms"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isFrozen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isManaged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-direct {p0}, Lio/realm/RealmList;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/realm/RealmList$RealmItr;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lio/realm/RealmList$RealmItr;-><init>(Lio/realm/RealmList;Lio/realm/RealmList$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lio/realm/RealmList;->lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public last(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/realm/RealmList;->lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/realm/RealmList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lio/realm/RealmList$RealmListItr;

    invoke-direct {v0, p0, p1}, Lio/realm/RealmList$RealmListItr;-><init>(Lio/realm/RealmList;I)V

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public load()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->max(Ljava/lang/String;)Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public maxDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->maximumDate(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->min(Ljava/lang/String;)Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public minDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->minimumDate(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public move(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedListOperator;->move(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, ", size is "

    .line 23
    .line 24
    const-string v2, "Invalid index "

    .line 25
    .line 26
    if-ltz p1, :cond_2

    .line 27
    .line 28
    if-le v0, p1, :cond_2

    .line 29
    .line 30
    if-ltz p2, :cond_1

    .line 31
    .line 32
    if-le v0, p2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v1, p1}, Lio/realm/ManagedListOperator;->remove(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_0
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->isInTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Objects can only be removed from inside a write transaction."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
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
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isInTransaction()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Objects can only be removed from inside a write transaction."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public removeAllChangeListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

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
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAllListeners()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public removeChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "Lio/realm/RealmList<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lio/realm/CollectionUtils;->checkForAddRemoveListener(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V

    .line 2
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->removeListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public removeChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmList<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lio/realm/CollectionUtils;->checkForAddRemoveListener(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V

    .line 4
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->removeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedListOperator;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public sort(Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmList;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/realm/RealmQuery;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is only available in managed mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 5
    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Lio/realm/Sort;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p4, p3, p2

    invoke-virtual {p0, p1, p3}, Lio/realm/RealmList;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/realm/RealmQuery;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is only available in managed mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->sum(Ljava/lang/String;)Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "byte["

    .line 11
    .line 12
    const-string v3, ","

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "]"

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    const-string v1, "RealmList<?>@["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    instance-of v7, v6, Lio/realm/RealmModel;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v7, v6, [B

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    check-cast v6, [B

    .line 54
    .line 55
    array-length v6, v6

    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    const-string v1, "RealmList<"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lio/realm/RealmList;->className:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v1}, Lio/realm/RealmList;->isClassForRealmModel(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 114
    .line 115
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v6, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    .line 134
    .line 135
    const-class v6, [B

    .line 136
    .line 137
    if-ne v1, v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :goto_2
    const-string v1, ">@["

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lio/realm/RealmList;->isAttached()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    const-string v1, "invalid"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-static {v1}, Lio/realm/RealmList;->isClassForRealmModel(Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    :goto_3
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ge v4, v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {p0, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    .line 190
    .line 191
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-lez v1, :cond_d

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/lit8 v1, v1, -0x1

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ge v4, v1, :cond_c

    .line 233
    .line 234
    invoke-virtual {p0, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    instance-of v6, v1, [B

    .line 239
    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    check-cast v1, [B

    .line 246
    .line 247
    array-length v1, v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_c
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-lez v1, :cond_d

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/lit8 v1, v1, -0x1

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 277
    .line 278
    .line 279
    :cond_d
    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method

.method public where()Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->forRealmModel()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lio/realm/RealmQuery;->createQueryFromList(Lio/realm/RealmList;)Lio/realm/RealmQuery;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v1, "This feature is available only when the element type is implementing RealmModel."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string v1, "This method is only available in managed mode."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
