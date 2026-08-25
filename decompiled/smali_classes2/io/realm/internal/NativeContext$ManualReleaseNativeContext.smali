.class Lio/realm/internal/NativeContext$ManualReleaseNativeContext;
.super Lio/realm/internal/NativeContext;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/NativeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ManualReleaseNativeContext"
.end annotation


# instance fields
.field private final references:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lio/realm/internal/NativeObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/realm/internal/NativeContext;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/internal/NativeContext$ManualReleaseNativeContext;->references:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addReference(Lio/realm/internal/NativeObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/NativeContext$ManualReleaseNativeContext;->references:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/internal/NativeContext$ManualReleaseNativeContext;->references:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/realm/internal/NativeObject;

    .line 18
    .line 19
    invoke-interface {v1}, Lio/realm/internal/NativeObject;->getNativeFinalizerPtr()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {v1}, Lio/realm/internal/NativeObject;->getNativePtr()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/NativeObjectReference;->nativeCleanUp(JJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
