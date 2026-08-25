.class abstract Lcom/google/android/datatransport/runtime/j;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/j$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
.end method

.method abstract b()Lcom/google/android/datatransport/runtime/TransportRuntime;
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/j;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
