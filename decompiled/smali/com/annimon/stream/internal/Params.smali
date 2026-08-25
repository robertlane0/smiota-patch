.class public final Lcom/annimon/stream/internal/Params;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field public closeHandler:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static wrapWithCloseHandler(Lcom/annimon/stream/internal/Params;Ljava/lang/Runnable;)Lcom/annimon/stream/internal/Params;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/annimon/stream/internal/Params;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/annimon/stream/internal/Params;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/annimon/stream/internal/Params;->closeHandler:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/internal/Params;->closeHandler:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/annimon/stream/internal/Compose;->runnables(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/annimon/stream/internal/Params;->closeHandler:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-object p0
.end method
