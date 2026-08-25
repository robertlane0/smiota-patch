.class Lcom/annimon/stream/Stream$i;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/IndexedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->indexed(II)Lcom/annimon/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/Stream;


# direct methods
.method constructor <init>(Lcom/annimon/stream/Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/Stream$i;->a:Lcom/annimon/stream/Stream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Lcom/annimon/stream/IntPair;
    .locals 1

    .line 1
    new-instance v0, Lcom/annimon/stream/IntPair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/annimon/stream/IntPair;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic apply(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/Stream$i;->a(ILjava/lang/Object;)Lcom/annimon/stream/IntPair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
