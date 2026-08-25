.class public Lio/realm/internal/NativeContext;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/NativeContext$ManualReleaseNativeContext;,
        Lio/realm/internal/NativeContext$NativeContextRunnable;
    }
.end annotation


# static fields
.field public static final dummyContext:Lio/realm/internal/NativeContext;

.field private static final finalizingThread:Ljava/lang/Thread;

.field private static final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lio/realm/internal/NativeObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/realm/internal/NativeContext;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v2, Lio/realm/internal/FinalizerRunnable;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lio/realm/internal/FinalizerRunnable;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lio/realm/internal/NativeContext;->finalizingThread:Ljava/lang/Thread;

    .line 19
    .line 20
    new-instance v0, Lio/realm/internal/NativeContext;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/realm/internal/NativeContext;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    .line 26
    .line 27
    const-string v0, "RealmFinalizingDaemon"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static execute(Lio/realm/internal/NativeContext$NativeContextRunnable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/NativeContext$ManualReleaseNativeContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/internal/NativeContext$ManualReleaseNativeContext;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/realm/internal/NativeContext$NativeContextRunnable;->run(Lio/realm/internal/NativeContext;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/internal/NativeContext$ManualReleaseNativeContext;->release()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addReference(Lio/realm/internal/NativeObject;)V
    .locals 2

    .line 1
    new-instance v0, Lio/realm/internal/NativeObjectReference;

    .line 2
    .line 3
    sget-object v1, Lio/realm/internal/NativeContext;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lio/realm/internal/NativeObjectReference;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/NativeObject;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
