.class public Ljunit/framework/ComparisonFailure;
.super Ljunit/framework/AssertionFailedError;
.source "Source"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljunit/framework/ComparisonFailure;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ljunit/framework/ComparisonFailure;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getActual()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/ComparisonFailure;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpected()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/ComparisonFailure;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljunit/framework/ComparisonCompactor;

    .line 2
    .line 3
    iget-object v1, p0, Ljunit/framework/ComparisonFailure;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljunit/framework/ComparisonFailure;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljunit/framework/ComparisonCompactor;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljunit/framework/ComparisonCompactor;->compact(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
