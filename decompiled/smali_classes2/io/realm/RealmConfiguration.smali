.class public Lio/realm/RealmConfiguration;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmConfiguration$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_MODULE:Ljava/lang/Object;

.field protected static final DEFAULT_MODULE_MEDIATOR:Lio/realm/internal/RealmProxyMediator;

.field public static final DEFAULT_REALM_NAME:Ljava/lang/String; = "default.realm"


# instance fields
.field private final allowQueriesOnUiThread:Z

.field private final allowWritesOnUiThread:Z

.field private final assetFilePath:Ljava/lang/String;

.field private final canonicalPath:Ljava/lang/String;

.field private final compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

.field private final deleteRealmIfMigrationNeeded:Z

.field private final durability:Lio/realm/internal/OsRealmConfig$Durability;

.field private final flowFactory:Lio/realm/coroutines/FlowFactory;

.field private final initialDataTransaction:Lio/realm/Realm$Transaction;

.field private final isRecoveryConfiguration:Z

.field private final key:[B

.field private final maxNumberOfActiveVersions:J

.field private final migration:Lio/realm/RealmMigration;

.field private final readOnly:Z

.field private final realmDirectory:Ljava/io/File;

.field private final realmFileName:Ljava/lang/String;

.field private final rxObservableFactory:Lio/realm/rx/RxObservableFactory;

.field private final schemaMediator:Lio/realm/internal/RealmProxyMediator;

.field private final schemaVersion:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/Realm;->getDefaultModule()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/realm/RealmConfiguration;->DEFAULT_MODULE:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lio/realm/RealmConfiguration;->getModuleMediator(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/realm/internal/RealmProxyMediator;->transformerApplied()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sput-object v0, Lio/realm/RealmConfiguration;->DEFAULT_MODULE_MEDIATOR:Lio/realm/internal/RealmProxyMediator;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 31
    .line 32
    const-string v1, "RealmTransformer doesn\'t seem to be applied. Please update the project configuration to use the Realm Gradle plugin. See https://docs.mongodb.com/realm/sdk/android/install/#customize-dependecies-defined-by-the-realm-gradle-plugin"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lio/realm/RealmConfiguration;->DEFAULT_MODULE_MEDIATOR:Lio/realm/internal/RealmProxyMediator;

    .line 40
    .line 41
    return-void
.end method

.method protected constructor <init>(Ljava/io/File;Ljava/lang/String;[BJLio/realm/RealmMigration;ZLio/realm/internal/OsRealmConfig$Durability;Lio/realm/internal/RealmProxyMediator;Lio/realm/rx/RxObservableFactory;Lio/realm/coroutines/FlowFactory;Lio/realm/Realm$Transaction;ZLio/realm/CompactOnLaunchCallback;ZJZZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/realm/RealmMigration;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lio/realm/rx/RxObservableFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lio/realm/coroutines/FlowFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lio/realm/Realm$Transaction;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lio/realm/CompactOnLaunchCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lio/realm/RealmConfiguration;->realmDirectory:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/realm/RealmConfiguration;->realmFileName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmConfiguration;->canonicalPath:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/realm/RealmConfiguration;->assetFilePath:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/realm/RealmConfiguration;->key:[B

    .line 7
    iput-wide p4, p0, Lio/realm/RealmConfiguration;->schemaVersion:J

    .line 8
    iput-object p6, p0, Lio/realm/RealmConfiguration;->migration:Lio/realm/RealmMigration;

    .line 9
    iput-boolean p7, p0, Lio/realm/RealmConfiguration;->deleteRealmIfMigrationNeeded:Z

    .line 10
    iput-object p8, p0, Lio/realm/RealmConfiguration;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    .line 11
    iput-object p9, p0, Lio/realm/RealmConfiguration;->schemaMediator:Lio/realm/internal/RealmProxyMediator;

    .line 12
    iput-object p10, p0, Lio/realm/RealmConfiguration;->rxObservableFactory:Lio/realm/rx/RxObservableFactory;

    .line 13
    iput-object p11, p0, Lio/realm/RealmConfiguration;->flowFactory:Lio/realm/coroutines/FlowFactory;

    .line 14
    iput-object p12, p0, Lio/realm/RealmConfiguration;->initialDataTransaction:Lio/realm/Realm$Transaction;

    .line 15
    iput-boolean p13, p0, Lio/realm/RealmConfiguration;->readOnly:Z

    .line 16
    iput-object p14, p0, Lio/realm/RealmConfiguration;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lio/realm/RealmConfiguration;->isRecoveryConfiguration:Z

    move-wide/from16 p1, p16

    .line 18
    iput-wide p1, p0, Lio/realm/RealmConfiguration;->maxNumberOfActiveVersions:J

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lio/realm/RealmConfiguration;->allowWritesOnUiThread:Z

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lio/realm/RealmConfiguration;->allowQueriesOnUiThread:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/RealmConfiguration;->DEFAULT_MODULE:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected static createSchemaMediator(Ljava/util/Set;Ljava/util/Set;Z)Lio/realm/internal/RealmProxyMediator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;Z)",
            "Lio/realm/internal/RealmProxyMediator;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lio/realm/internal/modules/FilterableMediator;

    .line 8
    .line 9
    sget-object v0, Lio/realm/RealmConfiguration;->DEFAULT_MODULE_MEDIATOR:Lio/realm/internal/RealmProxyMediator;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lio/realm/internal/modules/FilterableMediator;-><init>(Lio/realm/internal/RealmProxyMediator;Ljava/util/Collection;Z)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lio/realm/RealmConfiguration;->getModuleMediator(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-array p1, p1, [Lio/realm/internal/RealmProxyMediator;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lio/realm/RealmConfiguration;->getModuleMediator(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, p1, v0

    .line 77
    .line 78
    add-int/2addr v0, p2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Lio/realm/internal/modules/CompositeMediator;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lio/realm/internal/modules/CompositeMediator;-><init>([Lio/realm/internal/RealmProxyMediator;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method protected static forRecovery(Ljava/lang/String;[BLio/realm/internal/RealmProxyMediator;)Lio/realm/RealmConfiguration;
    .locals 20
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/realm/RealmConfiguration;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v8, Lio/realm/internal/OsRealmConfig$Durability;->FULL:Lio/realm/internal/OsRealmConfig$Durability;

    .line 11
    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    const/16 v19, 0x1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    const-wide v16, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    move-object/from16 v9, p2

    .line 35
    .line 36
    invoke-direct/range {v0 .. v19}, Lio/realm/RealmConfiguration;-><init>(Ljava/io/File;Ljava/lang/String;[BJLio/realm/RealmMigration;ZLio/realm/internal/OsRealmConfig$Durability;Lio/realm/internal/RealmProxyMediator;Lio/realm/rx/RxObservableFactory;Lio/realm/coroutines/FlowFactory;Lio/realm/Realm$Transaction;ZLio/realm/CompactOnLaunchCallback;ZJZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private static getModuleMediator(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;
    .locals 5

    .line 1
    const-string v0, "Could not create an instance of "

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object p0, v3, v4

    .line 21
    .line 22
    const-string p0, "Mediator"

    .line 23
    .line 24
    aput-object p0, v3, v2

    .line 25
    .line 26
    const-string p0, "io.realm.%s%s"

    .line 27
    .line 28
    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aget-object v1, v1, v4

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lio/realm/internal/RealmProxyMediator;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :catch_3
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :goto_0
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, p0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :goto_1
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v2, p0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :goto_2
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v2, p0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :goto_3
    new-instance v1, Lio/realm/exceptions/RealmException;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "Could not find "

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v1, p0, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    if-eqz p1, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lio/realm/RealmConfiguration;

    .line 21
    .line 22
    iget-wide v2, p0, Lio/realm/RealmConfiguration;->schemaVersion:J

    .line 23
    .line 24
    iget-wide v4, p1, Lio/realm/RealmConfiguration;->schemaVersion:J

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->deleteRealmIfMigrationNeeded:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lio/realm/RealmConfiguration;->deleteRealmIfMigrationNeeded:Z

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->readOnly:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lio/realm/RealmConfiguration;->readOnly:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->isRecoveryConfiguration:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lio/realm/RealmConfiguration;->isRecoveryConfiguration:Z

    .line 48
    .line 49
    if-eq v2, v3, :cond_5

    .line 50
    .line 51
    return v1

    .line 52
    :cond_5
    iget-object v2, p0, Lio/realm/RealmConfiguration;->realmDirectory:Ljava/io/File;

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    iget-object v3, p1, Lio/realm/RealmConfiguration;->realmDirectory:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p1, Lio/realm/RealmConfiguration;->realmDirectory:Ljava/io/File;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    :goto_0
    return v1

    .line 70
    :cond_7
    iget-object v2, p0, Lio/realm/RealmConfiguration;->realmFileName:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    iget-object v3, p1, Lio/realm/RealmConfiguration;->realmFileName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_9

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget-object v2, p1, Lio/realm/RealmConfiguration;->realmFileName:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_9
    iget-object v2, p0, Lio/realm/RealmConfiguration;->canonicalPath:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lio/realm/RealmConfiguration;->canonicalPath:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_a

    .line 97
    .line 98
    return v1

    .line 99
    :cond_a
    iget-object v2, p0, Lio/realm/RealmConfiguration;->assetFilePath:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    iget-object v3, p1, Lio/realm/RealmConfiguration;->assetFilePath:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_c

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_b
    iget-object v2, p1, Lio/realm/RealmConfiguration;->assetFilePath:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    :goto_2
    return v1

    .line 117
    :cond_c
    iget-object v2, p0, Lio/realm/RealmConfiguration;->key:[B

    .line 118
    .line 119
    iget-object v3, p1, Lio/realm/RealmConfiguration;->key:[B

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_d

    .line 126
    .line 127
    return v1

    .line 128
    :cond_d
    iget-object v2, p0, Lio/realm/RealmConfiguration;->migration:Lio/realm/RealmMigration;

    .line 129
    .line 130
    if-eqz v2, :cond_e

    .line 131
    .line 132
    iget-object v3, p1, Lio/realm/RealmConfiguration;->migration:Lio/realm/RealmMigration;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_f

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_e
    iget-object v2, p1, Lio/realm/RealmConfiguration;->migration:Lio/realm/RealmMigration;

    .line 142
    .line 143
    if-eqz v2, :cond_f

    .line 144
    .line 145
    :goto_3
    return v1

    .line 146
    :cond_f
    iget-object v2, p0, Lio/realm/RealmConfiguration;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    .line 147
    .line 148
    iget-object v3, p1, Lio/realm/RealmConfiguration;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    .line 149
    .line 150
    if-eq v2, v3, :cond_10

    .line 151
    .line 152
    return v1

    .line 153
    :cond_10
    iget-object v2, p0, Lio/realm/RealmConfiguration;->schemaMediator:Lio/realm/internal/RealmProxyMediator;

    .line 154
    .line 155
    iget-object v3, p1, Lio/realm/RealmConfiguration;->schemaMediator:Lio/realm/internal/RealmProxyMediator;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lio/realm/internal/RealmProxyMediator;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_11

    .line 162
    .line 163
    return v1

    .line 164
    :cond_11
    iget-object v2, p0, Lio/realm/RealmConfiguration;->rxObservableFactory:Lio/realm/rx/RxObservableFactory;

    .line 165
    .line 166
    if-eqz v2, :cond_12

    .line 167
    .line 168
    iget-object v3, p1, Lio/realm/RealmConfiguration;->rxObservableFactory:Lio/realm/rx/RxObservableFactory;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_13

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_12
    iget-object v2, p1, Lio/realm/RealmConfiguration;->rxObservableFactory:Lio/realm/rx/RxObservableFactory;

    .line 178
    .line 179
    if-eqz v2, :cond_13

    .line 180
    .line 181
    :goto_4
    return v1

    .line 182
    :cond_13
    iget-object v2, p0, Lio/realm/RealmConfiguration;->initialDataTransaction:Lio/realm/Realm$Transaction;

    .line 183
    .line 184
    if-eqz v2, :cond_14

    .line 185
    .line 186
    iget-object v3, p1, Lio/realm/RealmConfiguration;->initialDataTransaction:Lio/realm/Realm$Transaction;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_15

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_14
    iget-object v2, p1, Lio/realm/RealmConfiguration;->initialDataTransaction:Lio/realm/Realm$Transaction;

    .line 196
    .line 197
    if-eqz v2, :cond_15

    .line 198
    .line 199
    :goto_5
    return v1

    .line 200
    :cond_15
    iget-object v2, p0, Lio/realm/RealmConfiguration;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    .line 201
    .line 202
    if-eqz v2, :cond_16

    .line 203
    .line 204
    iget-object v3, p1, Lio/realm/RealmConfiguration;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_17

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_16
    iget-object v2, p1, Lio/realm/RealmConfiguration;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    .line 214
    .line 215
    if-eqz v2, :cond_17

    .line 216
    .line 217
    :goto_6
    return v1

    .line 218
    :cond_17
    iget-wide v2, p0, Lio/realm/RealmConfiguration;->maxNumberOfActiveVersions:J

    .line 219
    .line 220
    iget-wide v4, p1, Lio/realm/RealmConfiguration;->maxNumberOfActiveVersions:J

    .line 221
    .line 222
    cmp-long p1, v2, v4

    .line 223
    .line 224
    if-nez p1, :cond_18

    .line 225
    .line 226
    return v0

    .line 227
    :cond_18
    :goto_7
    return v1
.end method

.method public getAssetFilePath()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->assetFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompactOnLaunchCallback()Lio/realm/CompactOnLaunchCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurability()Lio/realm/internal/OsRealmConfig$Durability;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptionKey()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->key:[B

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
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getFlowFactory()Lio/realm/coroutines/FlowFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->flowFactory:Lio/realm/coroutines/FlowFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "The coroutines framework is missing from the classpath. Remember to add it as an implementation dependency. See https://github.com/Kotlin/kotlinx.coroutines#android for more details"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method protected getInitialDataTransaction()Lio/realm/Realm$Transaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->initialDataTransaction:Lio/realm/Realm$Transaction;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getInstance(Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/Realm;
    .locals 1

    .line 1
    const-class v0, Lio/realm/Realm;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lio/realm/RealmCache;->createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/realm/Realm;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMaxNumberOfActiveVersions()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/RealmConfiguration;->maxNumberOfActiveVersions:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMigration()Lio/realm/RealmMigration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->migration:Lio/realm/RealmMigration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->canonicalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealmDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->realmDirectory:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealmFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->realmFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealmObjectClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->schemaMediator:Lio/realm/internal/RealmProxyMediator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/RealmProxyMediator;->getModelClasses()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRxFactory()Lio/realm/rx/RxObservableFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->rxObservableFactory:Lio/realm/rx/RxObservableFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "RxJava seems to be missing from the classpath. Remember to add it as an implementation dependency. See https://github.com/realm/realm-java/tree/master/examples/rxJavaExample for more details."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method protected getSchemaMediator()Lio/realm/internal/RealmProxyMediator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->schemaMediator:Lio/realm/internal/RealmProxyMediator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemaVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/RealmConfiguration;->schemaVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasAssetFile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->assetFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

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

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->realmDirectory:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/realm/RealmConfiguration;->realmFileName:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lio/realm/RealmConfiguration;->canonicalPath:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lio/realm/RealmConfiguration;->assetFilePath:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lio/realm/RealmConfiguration;->key:[B

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-wide v2, p0, Lio/realm/RealmConfiguration;->schemaVersion:J

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    ushr-long v5, v2, v4

    .line 63
    .line 64
    xor-long/2addr v2, v5

    .line 65
    long-to-int v3, v2

    .line 66
    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v2, p0, Lio/realm/RealmConfiguration;->migration:Lio/realm/RealmMigration;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    :goto_3
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->deleteRealmIfMigrationNeeded:Z

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v2, p0, Lio/realm/RealmConfiguration;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v2, p0, Lio/realm/RealmConfiguration;->schemaMediator:Lio/realm/internal/RealmProxyMediator;

    .line 97
    .line 98
    invoke-virtual {v2}, Lio/realm/internal/RealmProxyMediator;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lio/realm/RealmConfiguration;->rxObservableFactory:Lio/realm/rx/RxObservableFactory;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/4 v2, 0x0

    .line 115
    :goto_4
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lio/realm/RealmConfiguration;->initialDataTransaction:Lio/realm/Realm$Transaction;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/4 v2, 0x0

    .line 128
    :goto_5
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->readOnly:Z

    .line 132
    .line 133
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v2, p0, Lio/realm/RealmConfiguration;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_6
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-boolean v1, p0, Lio/realm/RealmConfiguration;->isRecoveryConfiguration:Z

    .line 148
    .line 149
    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-wide v1, p0, Lio/realm/RealmConfiguration;->maxNumberOfActiveVersions:J

    .line 153
    .line 154
    ushr-long v3, v1, v4

    .line 155
    .line 156
    xor-long/2addr v1, v3

    .line 157
    long-to-int v2, v1

    .line 158
    add-int/2addr v0, v2

    .line 159
    return v0
.end method

.method public isAllowQueriesOnUiThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->allowQueriesOnUiThread:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAllowWritesOnUiThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->allowWritesOnUiThread:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->readOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRecoveryConfiguration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->isRecoveryConfiguration:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isSyncConfiguration()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected realmExists()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/RealmConfiguration;->canonicalPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public shouldDeleteRealmIfMigrationNeeded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->deleteRealmIfMigrationNeeded:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "realmDirectory: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/realm/RealmConfiguration;->realmDirectory:Ljava/io/File;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\n"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "realmFileName : "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lio/realm/RealmConfiguration;->realmFileName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "canonicalPath: "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lio/realm/RealmConfiguration;->canonicalPath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "key: "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "[length: "

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lio/realm/RealmConfiguration;->key:[B

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v2, 0x40

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "]"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "schemaVersion: "

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v2, p0, Lio/realm/RealmConfiguration;->schemaVersion:J

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "migration: "

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lio/realm/RealmConfiguration;->migration:Lio/realm/RealmMigration;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "deleteRealmIfMigrationNeeded: "

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->deleteRealmIfMigrationNeeded:Z

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "durability: "

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lio/realm/RealmConfiguration;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "schemaMediator: "

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lio/realm/RealmConfiguration;->schemaMediator:Lio/realm/internal/RealmProxyMediator;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, "readOnly: "

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->readOnly:Z

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, "compactOnLaunch: "

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lio/realm/RealmConfiguration;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, "maxNumberOfActiveVersions: "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-wide v1, p0, Lio/realm/RealmConfiguration;->maxNumberOfActiveVersions:J

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method
