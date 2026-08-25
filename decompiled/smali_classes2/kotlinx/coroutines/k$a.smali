.class final Lkotlinx/coroutines/k$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/k;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lkotlinx/coroutines/k;

.field d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/k$a;->c:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/k$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkotlinx/coroutines/k$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/k$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lkotlinx/coroutines/k$a;->c:Lkotlinx/coroutines/k;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlinx/coroutines/k;->O(Lkotlinx/coroutines/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
