.class final Lkotlin/text/StringsKt___StringsKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt___StringsKt;->windowedSequence(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/StringsKt___StringsKt$d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/text/StringsKt___StringsKt$d;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/text/StringsKt___StringsKt$d;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/text/StringsKt___StringsKt$d;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$d;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkotlin/text/StringsKt___StringsKt$d;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$d;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v2, p0, Lkotlin/text/StringsKt___StringsKt$d;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v2, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlin/text/StringsKt___StringsKt$d;->a(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
