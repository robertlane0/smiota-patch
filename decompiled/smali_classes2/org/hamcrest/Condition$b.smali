.class final Lorg/hamcrest/Condition$b;
.super Lorg/hamcrest/Condition;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hamcrest/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lorg/hamcrest/Description;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lorg/hamcrest/Description;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/hamcrest/Condition;-><init>(Lorg/hamcrest/Condition$a;)V

    .line 3
    iput-object p1, p0, Lorg/hamcrest/Condition$b;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lorg/hamcrest/Condition$b;->b:Lorg/hamcrest/Description;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lorg/hamcrest/Description;Lorg/hamcrest/Condition$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/hamcrest/Condition$b;-><init>(Ljava/lang/Object;Lorg/hamcrest/Description;)V

    return-void
.end method


# virtual methods
.method public and(Lorg/hamcrest/Condition$Step;)Lorg/hamcrest/Condition;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/hamcrest/Condition$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/hamcrest/Condition$b;->b:Lorg/hamcrest/Description;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/hamcrest/Condition$Step;->apply(Ljava/lang/Object;Lorg/hamcrest/Description;)Lorg/hamcrest/Condition;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public matching(Lorg/hamcrest/Matcher;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hamcrest/Condition$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/hamcrest/Matcher;->matches(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/hamcrest/Condition$b;->b:Lorg/hamcrest/Description;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/hamcrest/Condition$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/hamcrest/Condition$b;->b:Lorg/hamcrest/Description;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Lorg/hamcrest/Matcher;->describeMismatch(Ljava/lang/Object;Lorg/hamcrest/Description;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method
