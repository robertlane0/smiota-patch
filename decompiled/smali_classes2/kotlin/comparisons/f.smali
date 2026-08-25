.class final Lkotlin/comparisons/f;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const-string v0, "comparator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/comparisons/f;->a:Ljava/util/Comparator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/comparisons/f;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/comparisons/f;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/comparisons/f;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method
