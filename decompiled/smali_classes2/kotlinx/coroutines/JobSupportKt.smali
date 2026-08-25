.class public final Lkotlinx/coroutines/JobSupportKt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0017\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\"\u001a\u0010\u0008\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0005\u0012\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\r\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000c\u0010\u0007\"\u001a\u0010\u0010\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u0012\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "a",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "unboxState",
        "Lkotlinx/coroutines/internal/Symbol;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "SEALED$annotations",
        "()V",
        "SEALED",
        "Lkotlinx/coroutines/o;",
        "b",
        "Lkotlinx/coroutines/o;",
        "EMPTY_NEW$annotations",
        "EMPTY_NEW",
        "c",
        "EMPTY_ACTIVE$annotations",
        "EMPTY_ACTIVE",
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
.field private static final a:Lkotlinx/coroutines/internal/Symbol;

.field private static final b:Lkotlinx/coroutines/o;

.field private static final c:Lkotlinx/coroutines/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 2
    .line 3
    const-string v1, "SEALED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->a:Lkotlinx/coroutines/internal/Symbol;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/o;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/o;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->b:Lkotlinx/coroutines/o;

    .line 17
    .line 18
    new-instance v0, Lkotlinx/coroutines/o;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/o;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->c:Lkotlinx/coroutines/o;

    .line 25
    .line 26
    return-void
.end method

.method private static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/Incomplete;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/q;

    .line 6
    .line 7
    check-cast p0, Lkotlinx/coroutines/Incomplete;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkotlinx/coroutines/q;-><init>(Lkotlinx/coroutines/Incomplete;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final synthetic access$boxIncomplete(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/JobSupportKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->c:Lkotlinx/coroutines/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEMPTY_NEW$p()Lkotlinx/coroutines/o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->b:Lkotlinx/coroutines/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->a:Lkotlinx/coroutines/internal/Symbol;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final unboxState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    :goto_0
    check-cast v0, Lkotlinx/coroutines/q;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/q;->a:Lkotlinx/coroutines/Incomplete;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object p0
.end method
