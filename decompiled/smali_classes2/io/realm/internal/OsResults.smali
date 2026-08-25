.class public Lio/realm/internal/OsResults;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/internal/NativeObject;
.implements Lio/realm/internal/ObservableCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsResults$AddListTypeDelegate;,
        Lio/realm/internal/OsResults$Mode;,
        Lio/realm/internal/OsResults$Aggregate;,
        Lio/realm/internal/OsResults$ListIterator;,
        Lio/realm/internal/OsResults$Iterator;
    }
.end annotation


# static fields
.field public static final AGGREGATE_FUNCTION_AVERAGE:B = 0x3t

.field public static final AGGREGATE_FUNCTION_MAXIMUM:B = 0x2t

.field public static final AGGREGATE_FUNCTION_MINIMUM:B = 0x1t

.field public static final AGGREGATE_FUNCTION_SUM:B = 0x4t

.field private static final CLOSED_REALM_MESSAGE:Ljava/lang/String; = "This Realm instance has already been closed, making it unusable."

.field public static final MODE_EMPTY:B = 0x0t

.field public static final MODE_LIST:B = 0x2t

.field public static final MODE_QUERY:B = 0x3t

.field public static final MODE_TABLE:B = 0x1t

.field public static final MODE_TABLEVIEW:B = 0x4t

.field private static final nativeFinalizerPtr:J


# instance fields
.field private final context:Lio/realm/internal/NativeContext;

.field private isSnapshot:Z

.field protected loaded:Z

.field private final nativePtr:J

.field protected final observerPairs:Lio/realm/internal/ObserverPairList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/ObserverPairList<",
            "Lio/realm/internal/ObservableCollection$CollectionObserverPair;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedRealm:Lio/realm/internal/OsSharedRealm;

.field private final table:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsResults;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/OsResults;->nativeFinalizerPtr:J

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSharedRealm;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->isSnapshot:Z

    .line 3
    new-instance v1, Lio/realm/internal/ObserverPairList;

    invoke-direct {v1}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v1, p0, Lio/realm/internal/OsResults;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 4
    iput-object p1, p0, Lio/realm/internal/OsResults;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 5
    iget-object v1, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object v1, p0, Lio/realm/internal/OsResults;->context:Lio/realm/internal/NativeContext;

    .line 6
    iput-wide p2, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 7
    invoke-virtual {v1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 8
    invoke-virtual {p0}, Lio/realm/internal/OsResults;->getMode()Lio/realm/internal/OsResults$Mode;

    move-result-object v1

    sget-object v2, Lio/realm/internal/OsResults$Mode;->QUERY:Lio/realm/internal/OsResults$Mode;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->loaded:Z

    .line 9
    new-instance v0, Lio/realm/internal/Table;

    invoke-static {p2, p3}, Lio/realm/internal/OsResults;->nativeGetTable(J)J

    move-result-wide p2

    invoke-direct {v0, p1, p2, p3}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    iput-object v0, p0, Lio/realm/internal/OsResults;->table:Lio/realm/internal/Table;

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->isSnapshot:Z

    .line 12
    new-instance v1, Lio/realm/internal/ObserverPairList;

    invoke-direct {v1}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v1, p0, Lio/realm/internal/OsResults;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 13
    iput-object p1, p0, Lio/realm/internal/OsResults;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 14
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object p1, p0, Lio/realm/internal/OsResults;->context:Lio/realm/internal/NativeContext;

    .line 15
    iput-object p2, p0, Lio/realm/internal/OsResults;->table:Lio/realm/internal/Table;

    .line 16
    iput-wide p3, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 17
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 18
    invoke-virtual {p0}, Lio/realm/internal/OsResults;->getMode()Lio/realm/internal/OsResults$Mode;

    move-result-object p1

    sget-object p2, Lio/realm/internal/OsResults$Mode;->QUERY:Lio/realm/internal/OsResults$Mode;

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->loaded:Z

    return-void
.end method

.method static synthetic access$000(Lio/realm/internal/OsResults;)Lio/realm/internal/OsSharedRealm;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/internal/OsResults;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/realm/internal/OsResults;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/realm/internal/OsResults;->isSnapshot:Z

    .line 2
    .line 3
    return p0
.end method

.method private addTypeSpecificList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "TT;>;",
            "Lio/realm/internal/OsResults$AddListTypeDelegate<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v0, p2}, Lio/realm/internal/OsResults$AddListTypeDelegate;->addList(Lio/realm/internal/objectstore/OsObjectBuilder;Lio/realm/RealmList;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-wide p2, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->getNativePtr()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {p2, p3, p1, v1, v2}, Lio/realm/internal/OsResults;->nativeSetList(JLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static createForBacklinks(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/OsResults;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p2}, Lio/realm/internal/Table;->getNativePtr()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p2, p3}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static/range {v0 .. v7}, Lio/realm/internal/OsResults;->nativeCreateResultsFromBacklinks(JJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p1, Lio/realm/internal/OsResults;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, v0, v1}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static createFromMap(Lio/realm/internal/OsSharedRealm;J)Lio/realm/internal/OsResults;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/OsResults;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createFromQuery(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->getNativePtr()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsResults;->nativeCreateResults(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lio/realm/internal/OsResults;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->getTable()Lio/realm/internal/Table;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, p0, p1, v0, v1}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method private static native nativeAggregate(JJB)Ljava/lang/Object;
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeContains(JJ)Z
.end method

.method protected static native nativeCreateResults(JJ)J
.end method

.method private static native nativeCreateResultsFromBacklinks(JJJJ)J
.end method

.method private static native nativeCreateSnapshot(J)J
.end method

.method private static native nativeDelete(JJ)V
.end method

.method private static native nativeDeleteFirst(J)Z
.end method

.method private static native nativeDeleteLast(J)Z
.end method

.method private static native nativeEvaluateQueryIfNeeded(JZ)V
.end method

.method private static native nativeFirstRow(J)J
.end method

.method private static native nativeFreeze(JJ)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetMode(J)B
.end method

.method private static native nativeGetRow(JI)J
.end method

.method private static native nativeGetTable(J)J
.end method

.method private static native nativeGetValue(JI)Ljava/lang/Object;
.end method

.method private static native nativeIndexOf(JJ)J
.end method

.method private static native nativeIsValid(J)Z
.end method

.method private static native nativeLastRow(J)J
.end method

.method private static native nativeSetBinary(JLjava/lang/String;[B)V
    .param p3    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeSetBoolean(JLjava/lang/String;Z)V
.end method

.method private static native nativeSetDecimal128(JLjava/lang/String;JJ)V
.end method

.method private static native nativeSetDouble(JLjava/lang/String;D)V
.end method

.method private static native nativeSetFloat(JLjava/lang/String;F)V
.end method

.method private static native nativeSetInt(JLjava/lang/String;J)V
.end method

.method private static native nativeSetList(JLjava/lang/String;J)V
.end method

.method private static native nativeSetNull(JLjava/lang/String;)V
.end method

.method private static native nativeSetObject(JLjava/lang/String;J)V
.end method

.method private static native nativeSetObjectId(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetString(JLjava/lang/String;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeSetTimestamp(JLjava/lang/String;J)V
.end method

.method private static native nativeSetUUID(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSize(J)J
.end method

.method private native nativeStartListening(J)V
.end method

.method private native nativeStopListening(J)V
.end method

.method private static native nativeStringDescriptor(JLjava/lang/String;J)J
.end method

.method private static native nativeWhere(J)J
.end method

.method private static native toJSON(JI)Ljava/lang/String;
.end method


# virtual methods
.method public addListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsResults;->observerPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsResults;->nativeStartListening(J)V

    .line 3
    :cond_0
    new-instance v0, Lio/realm/internal/ObservableCollection$CollectionObserverPair;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/ObservableCollection$CollectionObserverPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/realm/internal/OsResults;->observerPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {p1, v0}, Lio/realm/internal/ObserverPairList;->add(Lio/realm/internal/ObserverPairList$ObserverPair;)V

    return-void
.end method

.method public addListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;

    invoke-direct {v0, p2}, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;-><init>(Lio/realm/RealmChangeListener;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/OsResults;->addListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public aggregateDate(Lio/realm/internal/OsResults$Aggregate;J)Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/realm/internal/OsResults$Aggregate;->getValue()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p2, p3, p1}, Lio/realm/internal/OsResults;->nativeAggregate(JJB)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Date;

    .line 12
    .line 13
    return-object p1
.end method

.method public aggregateNumber(Lio/realm/internal/OsResults$Aggregate;J)Ljava/lang/Number;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/realm/internal/OsResults$Aggregate;->getValue()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p2, p3, p1}, Lio/realm/internal/OsResults;->nativeAggregate(JJB)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    return-object p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeClear(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Lio/realm/internal/UncheckedRow;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsResults;->nativeContains(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public createSnapshot()Lio/realm/internal/OsResults;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/OsResults;->isSnapshot:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/realm/internal/OsResults;

    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/internal/OsResults;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 9
    .line 10
    iget-object v2, p0, Lio/realm/internal/OsResults;->table:Lio/realm/internal/Table;

    .line 11
    .line 12
    iget-wide v3, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Lio/realm/internal/OsResults;->nativeCreateSnapshot(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lio/realm/internal/OsResults;->isSnapshot:Z

    .line 23
    .line 24
    return-object v0
.end method

.method public delete(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsResults;->nativeDelete(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteFirst()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeDeleteFirst(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public deleteLast()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeDeleteLast(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public distinct(Lio/realm/internal/objectstore/OsKeyPathMapping;[Ljava/lang/String;)Lio/realm/internal/OsResults;
    .locals 7
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lio/realm/internal/TableQuery;->buildDistinctDescriptor([Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lio/realm/internal/OsResults;

    .line 6
    .line 7
    iget-object v1, p0, Lio/realm/internal/OsResults;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 8
    .line 9
    iget-object v2, p0, Lio/realm/internal/OsResults;->table:Lio/realm/internal/Table;

    .line 10
    .line 11
    iget-wide v3, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/realm/internal/objectstore/OsKeyPathMapping;->getNativePtr()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-static {v3, v4, p2, v5, v6}, Lio/realm/internal/OsResults;->nativeStringDescriptor(JLjava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-direct {v0, v1, v2, p1, p2}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public firstUncheckedRow()Lio/realm/internal/UncheckedRow;
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeFirstRow(J)J

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
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lio/realm/internal/OsResults;->table:Lio/realm/internal/Table;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->getUncheckedRowByPointer(J)Lio/realm/internal/UncheckedRow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsResults;
    .locals 6

    .line 1
    new-instance v0, Lio/realm/internal/OsResults;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/internal/OsResults;->table:Lio/realm/internal/Table;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/realm/internal/Table;->freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsResults;->nativeFreeze(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v0, p1, v1, v2, v3}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/realm/internal/OsResults;->isLoaded()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->load()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public getMode()Lio/realm/internal/OsResults$Mode;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeGetMode(J)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lio/realm/internal/OsResults$Mode;->getByValue(B)Lio/realm/internal/OsResults$Mode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsResults;->nativeFinalizerPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsResults;->table:Lio/realm/internal/Table;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUncheckedRow(I)Lio/realm/internal/UncheckedRow;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsResults;->table:Lio/realm/internal/Table;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1}, Lio/realm/internal/OsResults;->nativeGetRow(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->getUncheckedRowByPointer(J)Lio/realm/internal/UncheckedRow;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getValue(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsResults;->nativeGetValue(JI)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public indexOf(Lio/realm/internal/UncheckedRow;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsResults;->nativeIndexOf(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const p1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    long-to-int p1, v0

    .line 23
    return p1
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/OsResults;->loaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeIsValid(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lastUncheckedRow()Lio/realm/internal/UncheckedRow;
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeLastRow(J)J

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
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lio/realm/internal/OsResults;->table:Lio/realm/internal/Table;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->getUncheckedRowByPointer(J)Lio/realm/internal/UncheckedRow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public load()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/OsResults;->loaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lio/realm/internal/OsResults;->nativeEvaluateQueryIfNeeded(JZ)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lio/realm/internal/OsResults;->notifyChangeListeners(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public notifyChangeListeners(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    new-instance p1, Lio/realm/internal/EmptyLoadChangeSet;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/realm/internal/EmptyLoadChangeSet;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lio/realm/internal/OsCollectionChangeSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/realm/internal/OsResults;->isLoaded()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    invoke-direct {v0, p1, p2, v1}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZ)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/realm/internal/OsResults;->isLoaded()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-boolean v2, p0, Lio/realm/internal/OsResults;->loaded:Z

    .line 39
    .line 40
    iget-object p2, p0, Lio/realm/internal/OsResults;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 41
    .line 42
    new-instance v0, Lio/realm/internal/ObservableCollection$Callback;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lio/realm/internal/ObservableCollection$Callback;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lio/realm/internal/ObserverPairList;->foreach(Lio/realm/internal/ObserverPairList$Callback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public removeAllListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsResults;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsResults;->nativeStopListening(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsResults;->observerPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/ObserverPairList;->remove(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/realm/internal/OsResults;->observerPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {p1}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-wide p1, p0, Lio/realm/internal/OsResults;->nativePtr:J

    invoke-direct {p0, p1, p2}, Lio/realm/internal/OsResults;->nativeStopListening(J)V

    :cond_0
    return-void
.end method

.method public removeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;

    invoke-direct {v0, p2}, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;-><init>(Lio/realm/RealmChangeListener;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/OsResults;->removeListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public setBlob(Ljava/lang/String;[B)V
    .locals 2
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsResults;->nativeSetBinary(JLjava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsResults;->nativeSetBoolean(JLjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBooleanList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$6;-><init>(Lio/realm/internal/OsResults;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->addTypeSpecificList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setByteArrayList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$7;-><init>(Lio/realm/internal/OsResults;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->addTypeSpecificList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setByteList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$2;-><init>(Lio/realm/internal/OsResults;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->addTypeSpecificList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDate(Ljava/lang/String;Ljava/util/Date;)V
    .locals 4
    .param p2    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsResults;->nativeSetNull(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, p1, v2, v3}, Lio/realm/internal/OsResults;->nativeSetTimestamp(JLjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setDateList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$8;-><init>(Lio/realm/internal/OsResults;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->addTypeSpecificList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
    .locals 9
    .param p2    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsResults;->nativeSetNull(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/bson/types/Decimal128;->getLow()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {p2}, Lorg/bson/types/Decimal128;->getHigh()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lio/realm/internal/OsResults;->nativeSetDecimal128(JLjava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDecimal128List(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Lorg/bson/types/Decimal128;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$12;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$12;-><init>(Lio/realm/internal/OsResults;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->addTypeSpecificList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDouble(Ljava/lang/String;D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsResults;->nativeSetDouble(JLjava/lang/String;D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoubleList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$10;-><init>(Lio/realm/internal/OsResults;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->addTypeSpecificList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsResults;->nativeSetFloat(JLjava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFloatList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$9;-><init>(Lio/realm/internal/OsResults;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->addTypeSpecificList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInt(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsResults;->nativeSetInt(JLjava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIntegerList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$4;-><init>(Lio/realm/internal/OsResults;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->addTypeSpecificList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLongList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$5;-><init>(Lio/realm/internal/OsResults;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->addTypeSpecificList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setModelList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$11;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$11;-><init>(Lio/realm/internal/OsResults;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->addTypeSpecificList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNull(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsResults;->nativeSetNull(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setObject(Ljava/lang/String;Lio/realm/internal/Row;)V
    .locals 4
    .param p2    # Lio/realm/internal/Row;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/realm/internal/OsResults;->setNull(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p2, Lio/realm/internal/UncheckedRow;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Lio/realm/internal/UncheckedRow;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p2, Lio/realm/internal/CheckedRow;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p2, Lio/realm/internal/CheckedRow;

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iget-wide v2, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 29
    .line 30
    invoke-static {v2, v3, p1, v0, v1}, Lio/realm/internal/OsResults;->nativeSetObject(JLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Unsupported Row type: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public setObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 2
    .param p2    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsResults;->nativeSetNull(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsResults;->nativeSetObjectId(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setObjectIdList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Lorg/bson/types/ObjectId;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$13;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$13;-><init>(Lio/realm/internal/OsResults;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->addTypeSpecificList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShortList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$3;-><init>(Lio/realm/internal/OsResults;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->addTypeSpecificList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsResults;->nativeSetString(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStringList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$1;-><init>(Lio/realm/internal/OsResults;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->addTypeSpecificList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUUID(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 2
    .param p2    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsResults;->nativeSetNull(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsResults;->nativeSetUUID(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setUUIDList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/OsResults$14;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/internal/OsResults$14;-><init>(Lio/realm/internal/OsResults;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/OsResults;->addTypeSpecificList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/internal/OsResults$AddListTypeDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeSize(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public sort(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/internal/OsResults;
    .locals 6
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lio/realm/Sort;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Lio/realm/internal/TableQuery;->buildSortDescriptor([Ljava/lang/String;[Lio/realm/Sort;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance p3, Lio/realm/internal/OsResults;

    iget-object v0, p0, Lio/realm/internal/OsResults;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v1, p0, Lio/realm/internal/OsResults;->table:Lio/realm/internal/Table;

    iget-wide v2, p0, Lio/realm/internal/OsResults;->nativePtr:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/realm/internal/objectstore/OsKeyPathMapping;->getNativePtr()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v2, v3, p2, v4, v5}, Lio/realm/internal/OsResults;->nativeStringDescriptor(JLjava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p3, v0, v1, p1, p2}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    return-object p3
.end method

.method public sort(Lio/realm/internal/objectstore/OsKeyPathMapping;[Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/internal/OsResults;
    .locals 6
    .param p1    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_2

    .line 3
    array-length v0, p3

    if-eqz v0, :cond_2

    .line 4
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {p2, p3}, Lio/realm/internal/TableQuery;->buildSortDescriptor([Ljava/lang/String;[Lio/realm/Sort;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance p3, Lio/realm/internal/OsResults;

    iget-object v0, p0, Lio/realm/internal/OsResults;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v1, p0, Lio/realm/internal/OsResults;->table:Lio/realm/internal/Table;

    iget-wide v2, p0, Lio/realm/internal/OsResults;->nativePtr:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/realm/internal/objectstore/OsKeyPathMapping;->getNativePtr()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v2, v3, p2, v4, v5}, Lio/realm/internal/OsResults;->nativeStringDescriptor(JLjava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p3, v0, v1, p1, p2}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    return-object p3

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of fields and sort orders do not match."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must provide at least one sort order."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toJSON(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsResults;->toJSON(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public where()Lio/realm/internal/TableQuery;
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeWhere(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lio/realm/internal/TableQuery;

    .line 8
    .line 9
    iget-object v3, p0, Lio/realm/internal/OsResults;->context:Lio/realm/internal/NativeContext;

    .line 10
    .line 11
    iget-object v4, p0, Lio/realm/internal/OsResults;->table:Lio/realm/internal/Table;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v0, v1}, Lio/realm/internal/TableQuery;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
