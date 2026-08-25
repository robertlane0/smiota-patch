.class final Lcom/annimon/stream/function/IndexedFunction$Util$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/annimon/stream/function/IndexedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/IndexedFunction$Util;->wrap(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/function/IndexedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/Function;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/IndexedFunction$Util$a;->a:Lcom/annimon/stream/function/Function;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/annimon/stream/function/IndexedFunction$Util$a;->a:Lcom/annimon/stream/function/Function;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
