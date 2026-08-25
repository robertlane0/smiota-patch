.class final Lcom/annimon/stream/Collectors$y;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Collectors;->reducing(Ljava/lang/Object;Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/BinaryOperator;)Lcom/annimon/stream/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/Collectors$y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/annimon/stream/Collectors$X;
    .locals 2

    .line 1
    new-instance v0, Lcom/annimon/stream/Collectors$X;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/annimon/stream/Collectors$y;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/annimon/stream/Collectors$X;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/Collectors$y;->a()Lcom/annimon/stream/Collectors$X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
