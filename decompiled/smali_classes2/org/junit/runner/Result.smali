.class public Lorg/junit/runner/Result;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runner/Result$c;,
        Lorg/junit/runner/Result$b;
    }
.end annotation


# static fields
.field private static final f:[Ljava/io/ObjectStreamField;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/junit/runner/Result$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getFields()[Ljava/io/ObjectStreamField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/junit/runner/Result;->f:[Ljava/io/ObjectStreamField;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/junit/runner/Result;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/junit/runner/Result;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/junit/runner/Result;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/junit/runner/Result;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/junit/runner/Result;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic a(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/runner/Result;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/runner/Result;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/runner/Result;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lorg/junit/runner/Result;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/runner/Result;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/runner/Result;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createListener()Lorg/junit/runner/notification/RunListener;
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/runner/Result$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/junit/runner/Result$b;-><init>(Lorg/junit/runner/Result;Lorg/junit/runner/Result$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getFailureCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runner/Result;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFailures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/Failure;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runner/Result;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoreCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runner/Result;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRunCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runner/Result;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRunTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/runner/Result;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public wasSuccessful()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/junit/runner/Result;->getFailureCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
