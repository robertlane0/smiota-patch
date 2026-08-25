.class final Lkotlinx/coroutines/internal/ThreadContextKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/ThreadContextKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$a;->a:Lkotlinx/coroutines/internal/ThreadContextKt$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_2
    add-int/2addr p1, v0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt$a;->a(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
