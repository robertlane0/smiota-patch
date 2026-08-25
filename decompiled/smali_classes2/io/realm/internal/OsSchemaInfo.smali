.class public Lio/realm/internal/OsSchemaInfo;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field private static final nativeFinalizerPtr:J


# instance fields
.field private nativePtr:J

.field private final sharedRealm:Lio/realm/internal/OsSharedRealm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsSchemaInfo;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/OsSchemaInfo;->nativeFinalizerPtr:J

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(JLio/realm/internal/OsSharedRealm;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lio/realm/internal/OsSchemaInfo;->nativePtr:J

    .line 7
    iput-object p3, p0, Lio/realm/internal/OsSchemaInfo;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/realm/internal/OsSchemaInfo;->convertObjectSchemaInfoListToNativePointerArray(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-static {p1}, Lio/realm/internal/OsSchemaInfo;->nativeCreateFromList([J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/OsSchemaInfo;->nativePtr:J

    .line 3
    sget-object p1, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/realm/internal/OsSchemaInfo;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    return-void
.end method

.method private static convertObjectSchemaInfoListToNativePointerArray(Ljava/util/Collection;)[J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;)[J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/realm/internal/OsObjectSchemaInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/realm/internal/OsObjectSchemaInfo;->getNativePtr()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    aput-wide v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method private static native nativeCreateFromList([J)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetObjectSchemaInfo(JLjava/lang/String;)J
.end method


# virtual methods
.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsSchemaInfo;->nativeFinalizerPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsSchemaInfo;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;
    .locals 3

    .line 1
    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/realm/internal/OsSchemaInfo;->nativePtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1}, Lio/realm/internal/OsSchemaInfo;->nativeGetObjectSchemaInfo(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
