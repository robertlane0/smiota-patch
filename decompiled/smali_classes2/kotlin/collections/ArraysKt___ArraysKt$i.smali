.class final Lkotlin/collections/ArraysKt___ArraysKt$i;
.super Lkotlin/jvm/internal/Lambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->withIndex([C)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$i;->a:[C

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$i;->a:[C

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([C)Lkotlin/collections/CharIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$i;->a()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
