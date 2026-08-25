.class public Lorg/junit/rules/ExpectedException;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/rules/ExpectedException$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/junit/rules/a;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/junit/rules/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/junit/rules/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/junit/rules/ExpectedException;->a:Lorg/junit/rules/a;

    .line 10
    .line 11
    const-string v0, "Expected test to throw %s"

    .line 12
    .line 13
    iput-object v0, p0, Lorg/junit/rules/ExpectedException;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lorg/junit/rules/ExpectedException;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/rules/ExpectedException;->e(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lorg/junit/rules/ExpectedException;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/ExpectedException;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lorg/junit/rules/ExpectedException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/ExpectedException;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/ExpectedException;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/ExpectedException;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/junit/rules/ExpectedException;->a:Lorg/junit/rules/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/junit/rules/a;->c()Lorg/hamcrest/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lorg/junit/Assert;->assertThat(Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    throw p1
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/rules/ExpectedException;->a:Lorg/junit/rules/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/rules/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/junit/rules/ExpectedException;->a:Lorg/junit/rules/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/rules/a;->c()Lorg/hamcrest/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/hamcrest/StringDescription;->toString(Lorg/hamcrest/SelfDescribing;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/junit/rules/ExpectedException;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static none()Lorg/junit/rules/ExpectedException;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/rules/ExpectedException;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/junit/rules/ExpectedException;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 0

    .line 1
    new-instance p2, Lorg/junit/rules/ExpectedException$a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lorg/junit/rules/ExpectedException$a;-><init>(Lorg/junit/rules/ExpectedException;Lorg/junit/runners/model/Statement;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public expect(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/hamcrest/CoreMatchers;->instanceOf(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/rules/ExpectedException;->expect(Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public expect(Lorg/hamcrest/Matcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/rules/ExpectedException;->a:Lorg/junit/rules/a;

    invoke-virtual {v0, p1}, Lorg/junit/rules/a;->a(Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public expectCause(Lorg/hamcrest/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/junit/internal/matchers/ThrowableCauseMatcher;->hasCause(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/junit/rules/ExpectedException;->expect(Lorg/hamcrest/Matcher;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public expectMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/hamcrest/CoreMatchers;->containsString(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/rules/ExpectedException;->expectMessage(Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public expectMessage(Lorg/hamcrest/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/junit/internal/matchers/ThrowableMessageMatcher;->hasMessage(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/rules/ExpectedException;->expect(Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public handleAssertionErrors()Lorg/junit/rules/ExpectedException;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public handleAssumptionViolatedExceptions()Lorg/junit/rules/ExpectedException;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public reportMissingExceptionWithMessage(Ljava/lang/String;)Lorg/junit/rules/ExpectedException;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/rules/ExpectedException;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
