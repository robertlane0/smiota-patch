.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListKt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0008\u0010\t\"\u001a\u0010\n\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u0012\u0004\u0008\u000b\u0010\t\"\u001a\u0010\u000c\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u0012\u0004\u0008\r\u0010\t\" \u0010\u0013\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0010\u0010\u0011\" \u0010\u0017\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u0012\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0015\u0010\u0011\" \u0010\u001b\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000f\u0012\u0004\u0008\u001a\u0010\t\u001a\u0004\u0008\u0019\u0010\u0011\"\u0014\u0010\u001d\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000f*\n\u0010\u001f\"\u00020\u001e2\u00020\u001e*\u001c\u0010\"\u001a\u0004\u0008\u0000\u0010 \"\u0008\u0012\u0004\u0012\u00028\u00000!2\u0008\u0012\u0004\u0012\u00028\u00000!*\u000c\u0008\u0002\u0010#\"\u00020\u00012\u00020\u0001*\u001c\u0010%\u001a\u0004\u0008\u0000\u0010 \"\u0008\u0012\u0004\u0012\u00028\u00000$2\u0008\u0012\u0004\u0012\u00028\u00000$\u00a8\u0006&"
    }
    d2 = {
        "",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "unwrap",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "",
        "UNDECIDED",
        "I",
        "UNDECIDED$annotations",
        "()V",
        "SUCCESS",
        "SUCCESS$annotations",
        "FAILURE",
        "FAILURE$annotations",
        "a",
        "Ljava/lang/Object;",
        "getCONDITION_FALSE",
        "()Ljava/lang/Object;",
        "CONDITION_FALSE$annotations",
        "CONDITION_FALSE",
        "b",
        "getALREADY_REMOVED",
        "ALREADY_REMOVED$annotations",
        "ALREADY_REMOVED",
        "c",
        "getLIST_EMPTY",
        "LIST_EMPTY$annotations",
        "LIST_EMPTY",
        "d",
        "REMOVE_PREPARED",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "AbstractAtomicDesc",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "AddLastDesc",
        "Node",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "RemoveFirstDesc",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final FAILURE:I = 0x2

.field public static final SUCCESS:I = 0x1

.field public static final UNDECIDED:I

.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 2
    .line 3
    const-string v1, "CONDITION_FALSE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 11
    .line 12
    const-string v1, "ALREADY_REMOVED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 20
    .line 21
    const-string v1, "LIST_EMPTY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 29
    .line 30
    const-string v1, "REMOVE_PREPARED"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->d:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic ALREADY_REMOVED$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic CONDITION_FALSE$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic FAILURE$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic LIST_EMPTY$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic SUCCESS$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic UNDECIDED$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic access$getREMOVE_PREPARED$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getALREADY_REMOVED()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$unwrap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlinx/coroutines/internal/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    :goto_0
    check-cast v0, Lkotlinx/coroutines/internal/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lkotlinx/coroutines/internal/b;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    check-cast p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 23
    .line 24
    return-object p0
.end method
