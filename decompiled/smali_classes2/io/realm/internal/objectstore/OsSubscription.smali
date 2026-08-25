.class public Lio/realm/internal/objectstore/OsSubscription;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/internal/NativeObject;
.implements Lio/realm/mongodb/sync/Subscription;


# static fields
.field private static final nativeFinalizerPtr:J


# instance fields
.field private final nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/objectstore/OsSubscription;->nativeGetFinalizerMethodPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/objectstore/OsSubscription;->nativeFinalizerPtr:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/realm/internal/objectstore/OsSubscription;->nativePtr:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeCreatedAt(J)J
.end method

.method private static native nativeGetFinalizerMethodPtr()J
.end method

.method private static native nativeName(J)Ljava/lang/String;
.end method

.method private static native nativeObjectClassName(J)Ljava/lang/String;
.end method

.method private static native nativeQueryString(J)Ljava/lang/String;
.end method

.method private static native nativeUpdatedAt(J)J
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsSubscription;->nativePtr:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lio/realm/internal/objectstore/OsSubscription;->nativeCreatedAt(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscription;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsSubscription;->nativeName(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/objectstore/OsSubscription;->nativeFinalizerPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscription;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscription;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsSubscription;->nativeObjectClassName(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsSubscription;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsSubscription;->nativeQueryString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsSubscription;->nativePtr:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lio/realm/internal/objectstore/OsSubscription;->nativeUpdatedAt(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
