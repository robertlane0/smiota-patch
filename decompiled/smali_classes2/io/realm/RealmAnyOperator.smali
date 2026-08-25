.class public abstract Lio/realm/RealmAnyOperator;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private nativeRealmAny:Lio/realm/internal/core/NativeRealmAny;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private type:Lio/realm/RealmAny$Type;


# direct methods
.method protected constructor <init>(Lio/realm/RealmAny$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/RealmAnyOperator;->type:Lio/realm/RealmAny$Type;

    return-void
.end method

.method protected constructor <init>(Lio/realm/RealmAny$Type;Lio/realm/internal/core/NativeRealmAny;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/realm/RealmAnyOperator;->type:Lio/realm/RealmAny$Type;

    .line 5
    iput-object p2, p0, Lio/realm/RealmAnyOperator;->nativeRealmAny:Lio/realm/internal/core/NativeRealmAny;

    return-void
.end method

.method static fromNativeRealmAny(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmAnyOperator;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAny;->getType()Lio/realm/RealmAny$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/realm/RealmAnyOperator$1;->$SwitchMap$io$realm$RealmAny$Type:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Couldn\'t cast to "

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    new-instance p0, Lio/realm/NullRealmAnyOperator;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lio/realm/NullRealmAnyOperator;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    instance-of v0, p0, Lio/realm/Realm;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 50
    .line 51
    iget-object v1, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/core/NativeRealmAny;->getModelClass(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/RealmProxyMediator;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lio/realm/RealmModelOperator;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v0}, Lio/realm/RealmModelOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;Ljava/lang/Class;)V
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :catch_0
    :cond_0
    new-instance v0, Lio/realm/DynamicRealmModelRealmAnyOperator;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lio/realm/DynamicRealmModelRealmAnyOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    new-instance p0, Lio/realm/UUIDRealmAnyOperator;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lio/realm/UUIDRealmAnyOperator;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    new-instance p0, Lio/realm/ObjectIdRealmAnyOperator;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lio/realm/ObjectIdRealmAnyOperator;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    new-instance p0, Lio/realm/Decimal128RealmAnyOperator;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lio/realm/Decimal128RealmAnyOperator;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    new-instance p0, Lio/realm/DoubleRealmAnyOperator;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lio/realm/DoubleRealmAnyOperator;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    new-instance p0, Lio/realm/FloatRealmAnyOperator;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lio/realm/FloatRealmAnyOperator;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_7
    new-instance p0, Lio/realm/DateRealmAnyOperator;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lio/realm/DateRealmAnyOperator;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_8
    new-instance p0, Lio/realm/BinaryRealmAnyOperator;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lio/realm/BinaryRealmAnyOperator;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_9
    new-instance p0, Lio/realm/StringRealmAnyOperator;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lio/realm/StringRealmAnyOperator;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_a
    new-instance p0, Lio/realm/BooleanRealmAnyOperator;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lio/realm/BooleanRealmAnyOperator;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_b
    new-instance p0, Lio/realm/IntegerRealmAnyOperator;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lio/realm/IntegerRealmAnyOperator;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
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

.method private declared-synchronized getNativeRealmAny()Lio/realm/internal/core/NativeRealmAny;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmAnyOperator;->nativeRealmAny:Lio/realm/internal/core/NativeRealmAny;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/RealmAnyOperator;->createNativeRealmAny()Lio/realm/internal/core/NativeRealmAny;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/realm/RealmAnyOperator;->nativeRealmAny:Lio/realm/internal/core/NativeRealmAny;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/realm/RealmAnyOperator;->nativeRealmAny:Lio/realm/internal/core/NativeRealmAny;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public checkValidObject(Lio/realm/BaseRealm;)V
    .locals 0

    .line 1
    return-void
.end method

.method coercedEquals(Lio/realm/RealmAnyOperator;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/realm/RealmAnyOperator;->getNativeRealmAny()Lio/realm/internal/core/NativeRealmAny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p1}, Lio/realm/RealmAnyOperator;->getNativeRealmAny()Lio/realm/internal/core/NativeRealmAny;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lio/realm/internal/core/NativeRealmAny;->coercedEquals(Lio/realm/internal/core/NativeRealmAny;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected abstract createNativeRealmAny()Lio/realm/internal/core/NativeRealmAny;
.end method

.method getNativePtr()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/realm/RealmAnyOperator;->getNativeRealmAny()Lio/realm/internal/core/NativeRealmAny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/realm/internal/core/NativeRealmAny;->getNativePtr()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method getType()Lio/realm/RealmAny$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmAnyOperator;->type:Lio/realm/RealmAny$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method getTypedClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmAnyOperator;->type:Lio/realm/RealmAny$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/RealmAny$Type;->getTypedClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method abstract getValue(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
