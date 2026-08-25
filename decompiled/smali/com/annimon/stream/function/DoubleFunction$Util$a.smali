.class final Lcom/annimon/stream/function/DoubleFunction$Util$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/DoubleFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/DoubleFunction$Util;->safe(Lcom/annimon/stream/function/ThrowableDoubleFunction;Ljava/lang/Object;)Lcom/annimon/stream/function/DoubleFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/ThrowableDoubleFunction;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/ThrowableDoubleFunction;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/DoubleFunction$Util$a;->a:Lcom/annimon/stream/function/ThrowableDoubleFunction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/DoubleFunction$Util$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(D)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/DoubleFunction$Util$a;->a:Lcom/annimon/stream/function/ThrowableDoubleFunction;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/ThrowableDoubleFunction;->apply(D)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    iget-object p1, p0, Lcom/annimon/stream/function/DoubleFunction$Util$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p1
.end method
