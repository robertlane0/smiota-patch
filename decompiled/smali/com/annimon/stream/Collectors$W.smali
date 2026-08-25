.class final Lcom/annimon/stream/Collectors$W;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/Collector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/Collectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "W"
.end annotation


# instance fields
.field private final a:Lcom/annimon/stream/function/Supplier;

.field private final b:Lcom/annimon/stream/function/BiConsumer;

.field private final c:Lcom/annimon/stream/function/Function;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/annimon/stream/Collectors;->d()Lcom/annimon/stream/function/Function;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/annimon/stream/Collectors$W;-><init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/Function;)V

    return-void
.end method

.method public constructor <init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/Function;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/annimon/stream/Collectors$W;->a:Lcom/annimon/stream/function/Supplier;

    .line 4
    iput-object p2, p0, Lcom/annimon/stream/Collectors$W;->b:Lcom/annimon/stream/function/BiConsumer;

    .line 5
    iput-object p3, p0, Lcom/annimon/stream/Collectors$W;->c:Lcom/annimon/stream/function/Function;

    return-void
.end method


# virtual methods
.method public accumulator()Lcom/annimon/stream/function/BiConsumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Collectors$W;->b:Lcom/annimon/stream/function/BiConsumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public finisher()Lcom/annimon/stream/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Collectors$W;->c:Lcom/annimon/stream/function/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public supplier()Lcom/annimon/stream/function/Supplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/Collectors$W;->a:Lcom/annimon/stream/function/Supplier;

    .line 2
    .line 3
    return-object v0
.end method
