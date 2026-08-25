.class final Lkotlinx/coroutines/internal/e;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private final c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->c:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    new-array p1, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/e;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lkotlinx/coroutines/internal/e;->b:I

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public final b()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlinx/coroutines/internal/e;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/e;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lkotlinx/coroutines/internal/e;->b:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method
