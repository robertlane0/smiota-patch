.class final Lcom/annimon/stream/function/Consumer$Util$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/Consumer$Util;->safe(Lcom/annimon/stream/function/ThrowableConsumer;Lcom/annimon/stream/function/Consumer;)Lcom/annimon/stream/function/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/ThrowableConsumer;

.field final synthetic b:Lcom/annimon/stream/function/Consumer;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/ThrowableConsumer;Lcom/annimon/stream/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/Consumer$Util$b;->a:Lcom/annimon/stream/function/ThrowableConsumer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/Consumer$Util$b;->b:Lcom/annimon/stream/function/Consumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/function/Consumer$Util$b;->a:Lcom/annimon/stream/function/ThrowableConsumer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/Consumer$Util$b;->a:Lcom/annimon/stream/function/ThrowableConsumer;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/ThrowableConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    nop

    .line 13
    iget-object v0, p0, Lcom/annimon/stream/function/Consumer$Util$b;->b:Lcom/annimon/stream/function/Consumer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
