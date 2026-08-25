.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$a;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/internal/AtomicDesc;

.field public final c:Z

.field final synthetic d:Lkotlinx/coroutines/selects/SelectBuilderImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;Z)V
    .locals 1

    .line 1
    const-string v0, "desc"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$a;->d:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 7
    .line 8
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$a;->b:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 12
    .line 13
    iput-boolean p3, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$a;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$a;->d:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 15
    .line 16
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$a;->d:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 17
    .line 18
    sget-object v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-static {v2, v1, p0, v0}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$a;->d:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$a;->d:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_1

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_1
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    check-cast v1, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 14
    .line 15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$a;->d:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v3, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$a;->d:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 22
    .line 23
    if-ne v1, v3, :cond_3

    .line 24
    .line 25
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-static {v1, v3, v3, p0}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$a;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$a;->b:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 5
    .line 6
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$a;->b:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/AtomicDesc;->prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
