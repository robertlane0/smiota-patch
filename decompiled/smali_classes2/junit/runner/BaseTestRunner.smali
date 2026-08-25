.class public abstract Ljunit/runner/BaseTestRunner;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljunit/framework/TestListener;


# static fields
.field public static final SUITE_METHODNAME:Ljava/lang/String; = "suite"

.field private static b:Ljava/util/Properties; = null

.field static c:I = 0x1f4

.field static d:Z = true


# instance fields
.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    const-string v1, "maxmessage"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljunit/runner/BaseTestRunner;->getPreference(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Ljunit/runner/BaseTestRunner;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljunit/runner/BaseTestRunner;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method static b(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v6, "junit.textui.TestRunner"

    .line 2
    .line 3
    const-string v7, "java.lang.reflect.Method.invoke("

    .line 4
    .line 5
    const-string v0, "junit.framework.TestCase"

    .line 6
    .line 7
    const-string v1, "junit.framework.TestResult"

    .line 8
    .line 9
    const-string v2, "junit.framework.TestSuite"

    .line 10
    .line 11
    const-string v3, "junit.framework.Assert."

    .line 12
    .line 13
    const-string v4, "junit.swingui.TestRunner"

    .line 14
    .line 15
    const-string v5, "junit.awtui.TestRunner"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method protected static c()Ljava/util/Properties;
    .locals 3

    .line 1
    sget-object v0, Ljunit/runner/BaseTestRunner;->b:Ljava/util/Properties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Properties;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljunit/runner/BaseTestRunner;->b:Ljava/util/Properties;

    .line 11
    .line 12
    const-string v1, "loading"

    .line 13
    .line 14
    const-string v2, "true"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljunit/runner/BaseTestRunner;->b:Ljava/util/Properties;

    .line 20
    .line 21
    const-string v1, "filterstack"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljunit/runner/BaseTestRunner;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Ljunit/runner/BaseTestRunner;->b:Ljava/util/Properties;

    .line 30
    .line 31
    return-object v0
.end method

.method private static d()Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "user.home"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "junit.properties"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private static f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-static {}, Ljunit/runner/BaseTestRunner;->d()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    .line 12
    .line 13
    invoke-static {}, Ljunit/runner/BaseTestRunner;->c()Ljava/util/Properties;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljunit/runner/BaseTestRunner;->h(Ljava/util/Properties;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljunit/runner/BaseTestRunner;->c()Ljava/util/Properties;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    move-object v0, v1

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    move-object v3, v1

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, v3

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    nop

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 49
    .line 50
    .line 51
    :catch_2
    :cond_0
    throw v0

    .line 52
    :goto_1
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 55
    .line 56
    .line 57
    :catch_3
    :cond_1
    return-void
.end method

.method public static getFilteredTrace(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 6
    invoke-static {}, Ljunit/runner/BaseTestRunner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 8
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v2}, Ljunit/runner/BaseTestRunner;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    :catch_0
    :goto_1
    return-object p0
.end method

.method public static getFilteredTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljunit/runner/BaseTestRunner;->getFilteredTrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPreference(Ljava/lang/String;I)I
    .locals 0

    .line 2
    invoke-static {p0}, Ljunit/runner/BaseTestRunner;->getPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static getPreference(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljunit/runner/BaseTestRunner;->c()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static h(Ljava/util/Properties;)V
    .locals 0

    .line 1
    sput-object p0, Ljunit/runner/BaseTestRunner;->b:Ljava/util/Properties;

    .line 2
    .line 3
    return-void
.end method

.method protected static i()Z
    .locals 2

    .line 1
    const-string v0, "filterstack"

    .line 2
    .line 3
    invoke-static {v0}, Ljunit/runner/BaseTestRunner;->getPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Ljunit/runner/BaseTestRunner;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static savePreferences()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-static {}, Ljunit/runner/BaseTestRunner;->d()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ljunit/runner/BaseTestRunner;->c()Ljava/util/Properties;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public static setPreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljunit/runner/BaseTestRunner;->c()Ljava/util/Properties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static truncate(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Ljunit/runner/BaseTestRunner;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Ljunit/runner/BaseTestRunner;->c:I

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sget v2, Ljunit/runner/BaseTestRunner;->c:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "..."

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized addError(Ljunit/framework/Test;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Ljunit/runner/BaseTestRunner;->testFailed(ILjunit/framework/Test;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized addFailure(Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Ljunit/runner/BaseTestRunner;->testFailed(ILjunit/framework/Test;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method protected e(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public elapsedTimeAsString(J)Ljava/lang/String;
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

.method public declared-synchronized endTest(Ljunit/framework/Test;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ljunit/runner/BaseTestRunner;->testEnded(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public extractClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Default package for"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method

.method protected abstract g(Ljava/lang/String;)V
.end method

.method public getTest(Ljava/lang/String;)Ljunit/framework/Test;
    .locals 3

    .line 1
    const-string v0, "Failed to invoke suite():"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljunit/runner/BaseTestRunner;->a()V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljunit/runner/BaseTestRunner;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 18
    :try_start_1
    const-string v1, "suite"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string p1, "Suite() method must be static"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljunit/runner/BaseTestRunner;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    :try_start_2
    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljunit/framework/Test;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljunit/runner/BaseTestRunner;->a()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ljunit/runner/BaseTestRunner;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljunit/runner/BaseTestRunner;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :catch_2
    invoke-virtual {p0}, Ljunit/runner/BaseTestRunner;->a()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljunit/framework/TestSuite;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :catch_3
    move-exception p1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "Error: "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Ljunit/runner/BaseTestRunner;->g(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :catch_4
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object p1, v0

    .line 151
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "Class not found \""

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, "\""

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Ljunit/runner/BaseTestRunner;->g(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method

.method public setLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljunit/runner/BaseTestRunner;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized startTest(Ljunit/framework/Test;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ljunit/runner/BaseTestRunner;->testStarted(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public abstract testEnded(Ljava/lang/String;)V
.end method

.method public abstract testFailed(ILjunit/framework/Test;Ljava/lang/Throwable;)V
.end method

.method public abstract testStarted(Ljava/lang/String;)V
.end method
