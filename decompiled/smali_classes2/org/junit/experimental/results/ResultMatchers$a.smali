.class Lorg/junit/experimental/results/ResultMatchers$a;
.super Lorg/hamcrest/TypeSafeMatcher;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/experimental/results/ResultMatchers;->failureCountIs(I)Lorg/hamcrest/Matcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/junit/experimental/results/ResultMatchers$a;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/hamcrest/TypeSafeMatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/junit/experimental/results/PrintableResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/junit/experimental/results/PrintableResult;->failureCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lorg/junit/experimental/results/ResultMatchers$a;->c:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "has "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/junit/experimental/results/ResultMatchers$a;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " failures"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/junit/experimental/results/PrintableResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/junit/experimental/results/ResultMatchers$a;->a(Lorg/junit/experimental/results/PrintableResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
