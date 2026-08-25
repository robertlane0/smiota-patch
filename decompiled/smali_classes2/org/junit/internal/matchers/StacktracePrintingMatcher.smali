.class public Lorg/junit/internal/matchers/StacktracePrintingMatcher;
.super Lorg/hamcrest/TypeSafeMatcher;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ">",
        "Lorg/hamcrest/TypeSafeMatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lorg/hamcrest/Matcher;


# direct methods
.method public constructor <init>(Lorg/hamcrest/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/TypeSafeMatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->c:Lorg/hamcrest/Matcher;

    .line 5
    .line 6
    return-void
.end method

.method private c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public static isException(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Exception;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/internal/matchers/StacktracePrintingMatcher;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/junit/internal/matchers/StacktracePrintingMatcher;-><init>(Lorg/hamcrest/Matcher;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static isThrowable(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/internal/matchers/StacktracePrintingMatcher;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/junit/internal/matchers/StacktracePrintingMatcher;-><init>(Lorg/hamcrest/Matcher;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;Lorg/hamcrest/Description;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->c:Lorg/hamcrest/Matcher;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/hamcrest/Matcher;->describeMismatch(Ljava/lang/Object;Lorg/hamcrest/Description;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\nStacktrace was: "

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->c:Lorg/hamcrest/Matcher;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/hamcrest/Matcher;->matches(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic describeMismatchSafely(Ljava/lang/Object;Lorg/hamcrest/Description;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->a(Ljava/lang/Throwable;Lorg/hamcrest/Description;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->c:Lorg/hamcrest/Matcher;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/hamcrest/SelfDescribing;->describeTo(Lorg/hamcrest/Description;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->b(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
