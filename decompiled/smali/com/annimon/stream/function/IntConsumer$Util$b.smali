.class final Lcom/annimon/stream/function/IntConsumer$Util$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/IntConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/IntConsumer$Util;->safe(Lcom/annimon/stream/function/ThrowableIntConsumer;Lcom/annimon/stream/function/IntConsumer;)Lcom/annimon/stream/function/IntConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/ThrowableIntConsumer;

.field final synthetic b:Lcom/annimon/stream/function/IntConsumer;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/ThrowableIntConsumer;Lcom/annimon/stream/function/IntConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/IntConsumer$Util$b;->a:Lcom/annimon/stream/function/ThrowableIntConsumer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/IntConsumer$Util$b;->b:Lcom/annimon/stream/function/IntConsumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/IntConsumer$Util$b;->a:Lcom/annimon/stream/function/ThrowableIntConsumer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/ThrowableIntConsumer;->accept(I)V
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
    iget-object v0, p0, Lcom/annimon/stream/function/IntConsumer$Util$b;->b:Lcom/annimon/stream/function/IntConsumer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/IntConsumer;->accept(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
