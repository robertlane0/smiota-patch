.class public Ljunit/textui/ResultPrinter;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljunit/framework/TestListener;


# instance fields
.field a:Ljava/io/PrintStream;

.field b:I


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljunit/textui/ResultPrinter;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Ljunit/textui/ResultPrinter;->a:Ljava/io/PrintStream;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected a(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    long-to-double p1, p1

    .line 6
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public addError(Ljunit/framework/Test;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->getWriter()Ljava/io/PrintStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "E"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addFailure(Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->getWriter()Ljava/io/PrintStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "F"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method declared-synchronized b(Ljunit/framework/TestResult;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ljunit/textui/ResultPrinter;->i(J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljunit/textui/ResultPrinter;->f(Ljunit/framework/TestResult;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljunit/textui/ResultPrinter;->g(Ljunit/framework/TestResult;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljunit/textui/ResultPrinter;->h(Ljunit/framework/TestResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method protected c(Ljunit/framework/TestFailure;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->getWriter()Ljava/io/PrintStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, ") "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljunit/framework/TestFailure;->failedTest()Ljunit/framework/Test;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected d(Ljunit/framework/TestFailure;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->getWriter()Ljava/io/PrintStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljunit/framework/TestFailure;->trace()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljunit/runner/BaseTestRunner;->getFilteredTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected e(Ljava/util/Enumeration;ILjava/lang/String;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const-string v0, " "

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->getWriter()Ljava/io/PrintStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "There was "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, ":"

    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v2, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->getWriter()Ljava/io/PrintStream;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "There were "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "s:"

    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v2, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 p2, 0x1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljunit/framework/TestFailure;

    .line 92
    .line 93
    invoke-virtual {p0, p3, p2}, Ljunit/textui/ResultPrinter;->printDefect(Ljunit/framework/TestFailure;I)V

    .line 94
    .line 95
    .line 96
    add-int/2addr p2, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_2
    return-void
.end method

.method public endTest(Ljunit/framework/Test;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected f(Ljunit/framework/TestResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljunit/framework/TestResult;->errors()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljunit/framework/TestResult;->errorCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v1, "error"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ljunit/textui/ResultPrinter;->e(Ljava/util/Enumeration;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected g(Ljunit/framework/TestResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljunit/framework/TestResult;->failures()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljunit/framework/TestResult;->failureCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v1, "failure"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ljunit/textui/ResultPrinter;->e(Ljava/util/Enumeration;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getWriter()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/textui/ResultPrinter;->a:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(Ljunit/framework/TestResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljunit/framework/TestResult;->wasSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->getWriter()Ljava/io/PrintStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->getWriter()Ljava/io/PrintStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OK"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->getWriter()Ljava/io/PrintStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, " ("

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljunit/framework/TestResult;->runCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " test"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljunit/framework/TestResult;->runCount()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne p1, v2, :cond_0

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "s"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ")"

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->getWriter()Ljava/io/PrintStream;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->getWriter()Ljava/io/PrintStream;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "FAILURES!!!"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->getWriter()Ljava/io/PrintStream;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "Tests run: "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljunit/framework/TestResult;->runCount()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, ",  Failures: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljunit/framework/TestResult;->failureCount()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ",  Errors: "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljunit/framework/TestResult;->errorCount()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->getWriter()Ljava/io/PrintStream;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method protected i(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->getWriter()Ljava/io/PrintStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->getWriter()Ljava/io/PrintStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Time: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ljunit/textui/ResultPrinter;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->getWriter()Ljava/io/PrintStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->getWriter()Ljava/io/PrintStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<RETURN> to continue"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public printDefect(Ljunit/framework/TestFailure;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljunit/textui/ResultPrinter;->c(Ljunit/framework/TestFailure;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljunit/textui/ResultPrinter;->d(Ljunit/framework/TestFailure;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startTest(Ljunit/framework/Test;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->getWriter()Ljava/io/PrintStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Ljunit/textui/ResultPrinter;->b:I

    .line 11
    .line 12
    add-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    iput v0, p0, Ljunit/textui/ResultPrinter;->b:I

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->getWriter()Ljava/io/PrintStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Ljunit/textui/ResultPrinter;->b:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method
