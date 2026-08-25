.class final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$c;
.super Lkotlin/jvm/internal/Lambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

.field final synthetic b:Lkotlinx/coroutines/selects/SelectClause2;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$c;->a:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$c;->b:Lkotlinx/coroutines/selects/SelectClause2;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$c;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$c;->b:Lkotlinx/coroutines/selects/SelectClause2;

    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$c;->a:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$c;->c:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$c;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
