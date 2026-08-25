.class public Ljunit/textui/TestRunner;
.super Ljunit/runner/BaseTestRunner;
.source "Source"


# static fields
.field public static final EXCEPTION_EXIT:I = 0x2

.field public static final FAILURE_EXIT:I = 0x1

.field public static final SUCCESS_EXIT:I


# instance fields
.field private e:Ljunit/textui/ResultPrinter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0, v0}, Ljunit/textui/TestRunner;-><init>(Ljava/io/PrintStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    .line 2
    new-instance v0, Ljunit/textui/ResultPrinter;

    invoke-direct {v0, p1}, Ljunit/textui/ResultPrinter;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {p0, v0}, Ljunit/textui/TestRunner;-><init>(Ljunit/textui/ResultPrinter;)V

    return-void
.end method

.method public constructor <init>(Ljunit/textui/ResultPrinter;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljunit/runner/BaseTestRunner;-><init>()V

    .line 4
    iput-object p1, p0, Ljunit/textui/TestRunner;->e:Ljunit/textui/ResultPrinter;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljunit/textui/TestRunner;

    .line 2
    .line 3
    invoke-direct {v0}, Ljunit/textui/TestRunner;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Ljunit/textui/TestRunner;->start([Ljava/lang/String;)Ljunit/framework/TestResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljunit/framework/TestResult;->wasSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static run(Ljunit/framework/Test;)Ljunit/framework/TestResult;
    .locals 1

    .line 2
    new-instance v0, Ljunit/textui/TestRunner;

    invoke-direct {v0}, Ljunit/textui/TestRunner;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljunit/textui/TestRunner;->doRun(Ljunit/framework/Test;)Ljunit/framework/TestResult;

    move-result-object p0

    return-object p0
.end method

.method public static run(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljunit/framework/TestCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljunit/framework/TestSuite;

    invoke-direct {v0, p0}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljunit/textui/TestRunner;->run(Ljunit/framework/Test;)Ljunit/framework/TestResult;

    return-void
.end method

.method public static runAndWait(Ljunit/framework/Test;)V
    .locals 2

    .line 1
    new-instance v0, Ljunit/textui/TestRunner;

    .line 2
    .line 3
    invoke-direct {v0}, Ljunit/textui/TestRunner;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Ljunit/textui/TestRunner;->doRun(Ljunit/framework/Test;Z)Ljunit/framework/TestResult;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public doRun(Ljunit/framework/Test;)Ljunit/framework/TestResult;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljunit/textui/TestRunner;->doRun(Ljunit/framework/Test;Z)Ljunit/framework/TestResult;

    move-result-object p1

    return-object p1
.end method

.method public doRun(Ljunit/framework/Test;Z)Ljunit/framework/TestResult;
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljunit/textui/TestRunner;->j()Ljunit/framework/TestResult;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljunit/textui/TestRunner;->e:Ljunit/textui/ResultPrinter;

    invoke-virtual {v0, v1}, Ljunit/framework/TestResult;->addListener(Ljunit/framework/TestListener;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-interface {p1, v0}, Ljunit/framework/Test;->run(Ljunit/framework/TestResult;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 7
    iget-object p1, p0, Ljunit/textui/TestRunner;->e:Ljunit/textui/ResultPrinter;

    invoke-virtual {p1, v0, v3, v4}, Ljunit/textui/ResultPrinter;->b(Ljunit/framework/TestResult;J)V

    .line 8
    invoke-virtual {p0, p2}, Ljunit/textui/TestRunner;->k(Z)V

    return-object v0
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected j()Ljunit/framework/TestResult;
    .locals 1

    .line 1
    new-instance v0, Ljunit/framework/TestResult;

    .line 2
    .line 3
    invoke-direct {v0}, Ljunit/framework/TestResult;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected k(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ljunit/textui/TestRunner;->e:Ljunit/textui/ResultPrinter;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljunit/textui/ResultPrinter;->j()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object p1, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :goto_0
    return-void
.end method

.method protected l(Ljava/lang/String;Ljava/lang/String;Z)Ljunit/framework/TestResult;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljunit/runner/BaseTestRunner;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ljunit/framework/TestCase;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Ljunit/framework/TestSuite;->createTest(Ljava/lang/Class;Ljava/lang/String;)Ljunit/framework/Test;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p3}, Ljunit/textui/TestRunner;->doRun(Ljunit/framework/Test;Z)Ljunit/framework/TestResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public setPrinter(Ljunit/textui/ResultPrinter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljunit/textui/TestRunner;->e:Ljunit/textui/ResultPrinter;

    .line 2
    .line 3
    return-void
.end method

.method public start([Ljava/lang/String;)Ljunit/framework/TestResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v3, v0

    .line 5
    move-object v4, v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    array-length v6, p1

    .line 9
    if-ge v2, v6, :cond_4

    .line 10
    .line 11
    aget-object v6, p1, v2

    .line 12
    .line 13
    const-string v7, "-wait"

    .line 14
    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    aget-object v6, p1, v2

    .line 25
    .line 26
    const-string v8, "-c"

    .line 27
    .line 28
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aget-object v3, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljunit/runner/BaseTestRunner;->extractClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    aget-object v6, p1, v2

    .line 44
    .line 45
    const-string v8, "-m"

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    const/16 v4, 0x2e

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    add-int/2addr v4, v7

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v3, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    aget-object v6, p1, v2

    .line 75
    .line 76
    const-string v8, "-v"

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 85
    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "JUnit "

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljunit/runner/Version;->id()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v9, " by Kent Beck and Erich Gamma"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    aget-object v3, p1, v2

    .line 117
    .line 118
    :goto_1
    add-int/2addr v2, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0, v3, v4, v5}, Ljunit/textui/TestRunner;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljunit/framework/TestResult;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {p0, v3}, Ljunit/runner/BaseTestRunner;->getTest(Ljava/lang/String;)Ljunit/framework/Test;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1, v5}, Ljunit/textui/TestRunner;->doRun(Ljunit/framework/Test;Z)Ljunit/framework/TestResult;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-object p1

    .line 148
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "Could not create and run test suite: "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 172
    .line 173
    const-string v0, "Usage: TestRunner [-wait] testCaseName, where name is the name of the TestCase class"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public testEnded(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public testFailed(ILjunit/framework/Test;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public testStarted(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
