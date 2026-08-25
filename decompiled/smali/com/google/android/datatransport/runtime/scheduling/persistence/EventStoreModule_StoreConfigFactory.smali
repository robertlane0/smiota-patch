.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;

    .line 7
    .line 8
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

.method public static create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static storeConfig()Lcom/google/android/datatransport/runtime/scheduling/persistence/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule;->b()Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/persistence/c;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;->storeConfig()Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;->get()Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    move-result-object v0

    return-object v0
.end method
