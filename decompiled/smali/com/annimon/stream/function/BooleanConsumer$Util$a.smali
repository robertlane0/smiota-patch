.class final Lcom/annimon/stream/function/BooleanConsumer$Util$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/BooleanConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/BooleanConsumer$Util;->andThen(Lcom/annimon/stream/function/BooleanConsumer;Lcom/annimon/stream/function/BooleanConsumer;)Lcom/annimon/stream/function/BooleanConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/BooleanConsumer;

.field final synthetic b:Lcom/annimon/stream/function/BooleanConsumer;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/BooleanConsumer;Lcom/annimon/stream/function/BooleanConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/BooleanConsumer$Util$a;->a:Lcom/annimon/stream/function/BooleanConsumer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/BooleanConsumer$Util$a;->b:Lcom/annimon/stream/function/BooleanConsumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/function/BooleanConsumer$Util$a;->a:Lcom/annimon/stream/function/BooleanConsumer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/BooleanConsumer;->accept(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/annimon/stream/function/BooleanConsumer$Util$a;->b:Lcom/annimon/stream/function/BooleanConsumer;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/BooleanConsumer;->accept(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
