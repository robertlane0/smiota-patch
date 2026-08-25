.class final Lcom/annimon/stream/function/BinaryOperator$Util$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/BinaryOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/BinaryOperator$Util;->minBy(Ljava/util/Comparator;)Lcom/annimon/stream/function/BinaryOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/BinaryOperator$Util$a;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/function/BinaryOperator$Util$a;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p2
.end method
