.class final Lio/realm/internal/NativeObjectReference;
.super Ljava/lang/ref/PhantomReference;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/NativeObjectReference$ReferencePool;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Lio/realm/internal/NativeObject;",
        ">;"
    }
.end annotation


# static fields
.field private static referencePool:Lio/realm/internal/NativeObjectReference$ReferencePool;


# instance fields
.field private final context:Lio/realm/internal/NativeContext;

.field private final nativeFinalizerPtr:J

.field private final nativePtr:J

.field private next:Lio/realm/internal/NativeObjectReference;

.field private prev:Lio/realm/internal/NativeObjectReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/realm/internal/NativeObjectReference$ReferencePool;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/realm/internal/NativeObjectReference$ReferencePool;-><init>(Lio/realm/internal/NativeObjectReference$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/realm/internal/NativeObjectReference;->referencePool:Lio/realm/internal/NativeObjectReference$ReferencePool;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lio/realm/internal/NativeContext;Lio/realm/internal/NativeObject;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/NativeContext;",
            "Lio/realm/internal/NativeObject;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lio/realm/internal/NativeObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lio/realm/internal/NativeObject;->getNativePtr()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lio/realm/internal/NativeObjectReference;->nativePtr:J

    .line 9
    .line 10
    invoke-interface {p2}, Lio/realm/internal/NativeObject;->getNativeFinalizerPtr()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    iput-wide p2, p0, Lio/realm/internal/NativeObjectReference;->nativeFinalizerPtr:J

    .line 15
    .line 16
    iput-object p1, p0, Lio/realm/internal/NativeObjectReference;->context:Lio/realm/internal/NativeContext;

    .line 17
    .line 18
    sget-object p1, Lio/realm/internal/NativeObjectReference;->referencePool:Lio/realm/internal/NativeObjectReference$ReferencePool;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeObjectReference$ReferencePool;->add(Lio/realm/internal/NativeObjectReference;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic access$000(Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/internal/NativeObjectReference;->prev:Lio/realm/internal/NativeObjectReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/internal/NativeObjectReference;->prev:Lio/realm/internal/NativeObjectReference;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/internal/NativeObjectReference;->next:Lio/realm/internal/NativeObjectReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/internal/NativeObjectReference;->next:Lio/realm/internal/NativeObjectReference;

    .line 2
    .line 3
    return-object p1
.end method

.method static native nativeCleanUp(JJ)V
.end method


# virtual methods
.method cleanup()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/internal/NativeObjectReference;->context:Lio/realm/internal/NativeContext;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lio/realm/internal/NativeObjectReference;->nativeFinalizerPtr:J

    .line 5
    .line 6
    iget-wide v3, p0, Lio/realm/internal/NativeObjectReference;->nativePtr:J

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/NativeObjectReference;->nativeCleanUp(JJ)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v0, Lio/realm/internal/NativeObjectReference;->referencePool:Lio/realm/internal/NativeObjectReference$ReferencePool;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lio/realm/internal/NativeObjectReference$ReferencePool;->remove(Lio/realm/internal/NativeObjectReference;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method
