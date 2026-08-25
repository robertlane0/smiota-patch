.class public final Lkotlinx/coroutines/test/TestCoroutineContext;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This API has been deprecated to integrate with Structured Concurrency."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "TestCoroutineScope"
        imports = {
            "kotlin.coroutines.test"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0001RB\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u001b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0017\u001a\u00028\u00002\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00000\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ*\u0010 \u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u001d*\u00020\u00192\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0096\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\"\u001a\u00020\u00012\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u000c2\u0008\u0008\u0002\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\t\u00a2\u0006\u0004\u0008.\u0010-J+\u00104\u001a\u00020\t2\u0008\u0008\u0002\u0010/\u001a\u00020\u00022\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020200\u00a2\u0006\u0004\u00084\u00105J+\u00106\u001a\u00020\t2\u0008\u0008\u0002\u0010/\u001a\u00020\u00022\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020200\u00a2\u0006\u0004\u00086\u00105J+\u00107\u001a\u00020\t2\u0008\u0008\u0002\u0010/\u001a\u00020\u00022\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020200\u00a2\u0006\u0004\u00087\u00105J1\u00109\u001a\u00020\t2\u0008\u0008\u0002\u0010/\u001a\u00020\u00022\u0018\u00103\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020108\u0012\u0004\u0012\u00020200\u00a2\u0006\u0004\u00089\u00105J\u000f\u0010:\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008:\u0010;R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u0002010<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010=R\u0018\u0010A\u001a\u00060?R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010@R\u0014\u0010D\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010CR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000e0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010FR\u0016\u0010J\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0017\u0010Q\u001a\u0008\u0012\u0004\u0012\u000201088F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lkotlinx/coroutines/test/TestCoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "a",
        "(Ljava/lang/Runnable;)V",
        "",
        "delayTime",
        "Lkotlinx/coroutines/test/a;",
        "b",
        "(Ljava/lang/Runnable;J)Lkotlinx/coroutines/test/a;",
        "c",
        "()J",
        "targetTime",
        "d",
        "(J)V",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "key",
        "get",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "minusKey",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "now",
        "(Ljava/util/concurrent/TimeUnit;)J",
        "advanceTimeBy",
        "(JLjava/util/concurrent/TimeUnit;)J",
        "advanceTimeTo",
        "(JLjava/util/concurrent/TimeUnit;)V",
        "triggerActions",
        "()V",
        "cancelAllActions",
        "message",
        "Lkotlin/Function1;",
        "",
        "",
        "predicate",
        "assertUnhandledException",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "assertAllUnhandledExceptions",
        "assertAnyUnhandledException",
        "",
        "assertExceptions",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Ljava/util/List;",
        "uncaughtExceptions",
        "Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;",
        "Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;",
        "ctxDispatcher",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "ctxHandler",
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "queue",
        "e",
        "J",
        "counter",
        "f",
        "time",
        "g",
        "Ljava/lang/String;",
        "getExceptions",
        "()Ljava/util/List;",
        "exceptions",
        "Dispatcher",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;

.field private final c:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final d:Lkotlinx/coroutines/internal/ThreadSafeHeap;

.field private e:J

.field private f:J

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkotlinx/coroutines/test/TestCoroutineContext;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->g:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->a:Ljava/util/List;

    .line 4
    new-instance p1, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;-><init>(Lkotlinx/coroutines/test/TestCoroutineContext;)V

    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->b:Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;

    .line 5
    new-instance p1, Lkotlinx/coroutines/test/TestCoroutineContext$$special$$inlined$CoroutineExceptionHandler$1;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-direct {p1, v0, p0}, Lkotlinx/coroutines/test/TestCoroutineContext$$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlinx/coroutines/test/TestCoroutineContext;)V

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 7
    new-instance p1, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->d:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/test/TestCoroutineContext;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->d:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/test/a;

    .line 4
    .line 5
    iget-wide v3, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->e:J

    .line 6
    .line 7
    const-wide/16 v5, 0x1

    .line 8
    .line 9
    add-long/2addr v5, v3

    .line 10
    iput-wide v5, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->e:J

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/test/a;-><init>(Ljava/lang/Runnable;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$enqueue(Lkotlinx/coroutines/test/TestCoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/test/TestCoroutineContext;->a(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getQueue$p(Lkotlinx/coroutines/test/TestCoroutineContext;)Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->d:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUncaughtExceptions$p(Lkotlinx/coroutines/test/TestCoroutineContext;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$postDelayed(Lkotlinx/coroutines/test/TestCoroutineContext;Ljava/lang/Runnable;J)Lkotlinx/coroutines/test/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/test/TestCoroutineContext;->b(Ljava/lang/Runnable;J)Lkotlinx/coroutines/test/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processNextEvent(Lkotlinx/coroutines/test/TestCoroutineContext;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/test/TestCoroutineContext;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic advanceTimeBy$default(Lkotlinx/coroutines/test/TestCoroutineContext;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/test/TestCoroutineContext;->advanceTimeBy(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static synthetic advanceTimeTo$default(Lkotlinx/coroutines/test/TestCoroutineContext;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/test/TestCoroutineContext;->advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic assertAllUnhandledExceptions$default(Lkotlinx/coroutines/test/TestCoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/test/TestCoroutineContext;->assertAllUnhandledExceptions(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic assertAnyUnhandledException$default(Lkotlinx/coroutines/test/TestCoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/test/TestCoroutineContext;->assertAnyUnhandledException(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic assertExceptions$default(Lkotlinx/coroutines/test/TestCoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/test/TestCoroutineContext;->assertExceptions(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic assertUnhandledException$default(Lkotlinx/coroutines/test/TestCoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/test/TestCoroutineContext;->assertUnhandledException(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final b(Ljava/lang/Runnable;J)Lkotlinx/coroutines/test/a;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/test/a;

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->e:J

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    add-long/2addr v4, v2

    .line 8
    iput-wide v4, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->e:J

    .line 9
    .line 10
    iget-wide v4, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->f:J

    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    add-long/2addr v4, p2

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/test/a;-><init>(Ljava/lang/Runnable;JJ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->d:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->d:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/test/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, Lkotlinx/coroutines/test/a;->e:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/test/TestCoroutineContext;->d(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->d:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method

.method private final d(J)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->d:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v1, Lkotlinx/coroutines/test/a;

    .line 12
    .line 13
    iget-wide v3, v1, Lkotlinx/coroutines/test/a;->e:J

    .line 14
    .line 15
    cmp-long v1, v3, p1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_1
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    :goto_2
    check-cast v2, Lkotlinx/coroutines/test/a;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-wide v0, v2, Lkotlinx/coroutines/test/a;->e:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v5, v0, v3

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iput-wide v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->f:J

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/test/a;->run()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void

    .line 49
    :goto_3
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public static synthetic now$default(Lkotlinx/coroutines/test/TestCoroutineContext;Ljava/util/concurrent/TimeUnit;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/test/TestCoroutineContext;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final advanceTimeBy(JLjava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->f:J

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    add-long/2addr p1, v0

    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v2}, Lkotlinx/coroutines/test/TestCoroutineContext;->advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    iget-wide p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->f:J

    .line 19
    .line 20
    sub-long/2addr p1, v0

    .line 21
    invoke-virtual {p3, p1, p2, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/test/TestCoroutineContext;->d(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->f:J

    .line 14
    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    iput-wide p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->f:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final assertAllUnhandledExceptions(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v1, v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_2
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final assertAnyUnhandledException(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v1, v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public final assertExceptions(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public final assertUnhandledException(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->a:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public final cancelAllActions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->d:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->d:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->b:Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type E"

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->b:Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final getExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->b:Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object p0
.end method

.method public final now(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->f:J

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "TestCoroutineContext@"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlinx/coroutines/DebugKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final triggerActions()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext;->f:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/test/TestCoroutineContext;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
