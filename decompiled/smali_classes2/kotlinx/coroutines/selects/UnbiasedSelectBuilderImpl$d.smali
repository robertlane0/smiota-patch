.class final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$d;
.super Lkotlin/jvm/internal/Lambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->onTimeout(JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

.field final synthetic b:J

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$d;->a:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    .line 2
    .line 3
    iput-wide p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$d;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$d;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$d;->a:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$d;->b:J

    iget-object v3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$d;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->onTimeout(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method
