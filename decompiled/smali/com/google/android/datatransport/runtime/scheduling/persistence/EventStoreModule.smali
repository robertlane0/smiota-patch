.class public abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->c:I

    .line 2
    .line 3
    return v0
.end method

.method static b()Lcom/google/android/datatransport/runtime/scheduling/persistence/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 2
    .line 3
    return-object v0
.end method
