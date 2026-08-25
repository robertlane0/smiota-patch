.class final Lkotlin/text/Regex$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Source"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/text/Regex;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/text/Regex$a;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/text/Regex$a;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, Lkotlin/text/Regex$a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/MatchResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/text/Regex$a;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/text/Regex$a;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, p0, Lkotlin/text/Regex$a;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/text/Regex$a;->a()Lkotlin/text/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
