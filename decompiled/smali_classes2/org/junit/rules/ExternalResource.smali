.class public abstract Lorg/junit/rules/ExternalResource;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/junit/rules/TestRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/rules/ExternalResource$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/junit/rules/ExternalResource$a;-><init>(Lorg/junit/rules/ExternalResource;Lorg/junit/runners/model/Statement;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/rules/ExternalResource;->c(Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected b()V
    .locals 0

    .line 1
    return-void
.end method
