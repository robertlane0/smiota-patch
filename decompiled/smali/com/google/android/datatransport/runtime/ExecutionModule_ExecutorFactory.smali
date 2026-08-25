.class public final Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;->a:Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;

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

.method public static create()Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;->a:Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static executor()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/e;->a()Ljava/util/concurrent/Executor;

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
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;->get()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/concurrent/Executor;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;->executor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
