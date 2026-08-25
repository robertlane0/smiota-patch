.class abstract Lkotlinx/coroutines/sync/MutexImpl$c;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method public abstract h()Ljava/lang/Object;
.end method
