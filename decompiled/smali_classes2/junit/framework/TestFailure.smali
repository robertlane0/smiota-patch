.class public Ljunit/framework/TestFailure;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field protected a:Ljunit/framework/Test;

.field protected b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljunit/framework/Test;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljunit/framework/TestFailure;->a:Ljunit/framework/Test;

    .line 5
    .line 6
    iput-object p2, p0, Ljunit/framework/TestFailure;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public exceptionMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljunit/framework/TestFailure;->thrownException()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public failedTest()Ljunit/framework/Test;
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/TestFailure;->a:Ljunit/framework/Test;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFailure()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljunit/framework/TestFailure;->thrownException()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljunit/framework/AssertionFailedError;

    .line 6
    .line 7
    return v0
.end method

.method public thrownException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/TestFailure;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljunit/framework/TestFailure;->a:Ljunit/framework/Test;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ljunit/framework/TestFailure;->b:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public trace()Ljava/lang/String;
    .locals 3

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
    invoke-virtual {p0}, Ljunit/framework/TestFailure;->thrownException()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
