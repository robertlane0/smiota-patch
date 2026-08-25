.class Lcom/annimon/stream/IntStream$c;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/IntBinaryOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/IntStream;->min()Lcom/annimon/stream/OptionalInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/IntStream;


# direct methods
.method constructor <init>(Lcom/annimon/stream/IntStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/IntStream$c;->a:Lcom/annimon/stream/IntStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyAsInt(II)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    return p2
.end method
