.class final Lcom/google/firebase/crash/FirebaseCrash$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crash/FirebaseCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final synthetic b:Lcom/google/firebase/crash/FirebaseCrash;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crash/FirebaseCrash;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash$b;->b:Lcom/google/firebase/crash/FirebaseCrash;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crash/FirebaseCrash$b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash$b;->b:Lcom/google/firebase/crash/FirebaseCrash;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crash/FirebaseCrash;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash$b;->b:Lcom/google/firebase/crash/FirebaseCrash;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crash/FirebaseCrash;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash$b;->b:Lcom/google/firebase/crash/FirebaseCrash;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v2, 0x2710

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    nop

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash$b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
