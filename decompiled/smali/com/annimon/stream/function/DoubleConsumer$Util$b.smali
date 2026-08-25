.class final Lcom/annimon/stream/function/DoubleConsumer$Util$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/DoubleConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/DoubleConsumer$Util;->safe(Lcom/annimon/stream/function/ThrowableDoubleConsumer;Lcom/annimon/stream/function/DoubleConsumer;)Lcom/annimon/stream/function/DoubleConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/ThrowableDoubleConsumer;

.field final synthetic b:Lcom/annimon/stream/function/DoubleConsumer;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/ThrowableDoubleConsumer;Lcom/annimon/stream/function/DoubleConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/DoubleConsumer$Util$b;->a:Lcom/annimon/stream/function/ThrowableDoubleConsumer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/DoubleConsumer$Util$b;->b:Lcom/annimon/stream/function/DoubleConsumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/DoubleConsumer$Util$b;->a:Lcom/annimon/stream/function/ThrowableDoubleConsumer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/ThrowableDoubleConsumer;->accept(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    nop

    .line 8
    iget-object v0, p0, Lcom/annimon/stream/function/DoubleConsumer$Util$b;->b:Lcom/annimon/stream/function/DoubleConsumer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/DoubleConsumer;->accept(D)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
