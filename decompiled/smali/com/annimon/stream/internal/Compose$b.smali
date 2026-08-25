.class final Lcom/annimon/stream/internal/Compose$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/internal/Compose;->closeables(Ljava/io/Closeable;Ljava/io/Closeable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/Closeable;

.field final synthetic b:Ljava/io/Closeable;


# direct methods
.method constructor <init>(Ljava/io/Closeable;Ljava/io/Closeable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/internal/Compose$b;->a:Ljava/io/Closeable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/annimon/stream/internal/Compose$b;->b:Ljava/io/Closeable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/internal/Compose$b;->a:Ljava/io/Closeable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/annimon/stream/internal/Compose$b;->b:Ljava/io/Closeable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :catchall_1
    invoke-static {v0}, Lcom/annimon/stream/internal/Compose;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/annimon/stream/internal/Compose$b;->b:Ljava/io/Closeable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_2
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/annimon/stream/internal/Compose;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method
