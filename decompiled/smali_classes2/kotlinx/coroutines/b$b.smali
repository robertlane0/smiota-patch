.class final Lkotlinx/coroutines/b$b;
.super Lkotlinx/coroutines/CancelHandler;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:[Lkotlinx/coroutines/b$a;

.field final synthetic b:Lkotlinx/coroutines/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b;[Lkotlinx/coroutines/b$a;)V
    .locals 1

    .line 1
    const-string v0, "nodes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/b$b;->b:Lkotlinx/coroutines/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lkotlinx/coroutines/b$b;->a:[Lkotlinx/coroutines/b$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/b$b;->a:[Lkotlinx/coroutines/b$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lkotlinx/coroutines/b$a;->g()Lkotlinx/coroutines/DisposableHandle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/b$b;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DisposeHandlersOnCancel["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/b$b;->a:[Lkotlinx/coroutines/b$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
