.class final Lorg/hamcrest/Condition$c;
.super Lorg/hamcrest/Condition;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hamcrest/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/hamcrest/Condition;-><init>(Lorg/hamcrest/Condition$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/hamcrest/Condition$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/hamcrest/Condition$c;-><init>()V

    return-void
.end method


# virtual methods
.method public and(Lorg/hamcrest/Condition$Step;)Lorg/hamcrest/Condition;
    .locals 0

    .line 1
    invoke-static {}, Lorg/hamcrest/Condition;->notMatched()Lorg/hamcrest/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public matching(Lorg/hamcrest/Matcher;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
