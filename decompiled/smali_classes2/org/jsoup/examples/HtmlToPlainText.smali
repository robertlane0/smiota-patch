.class public Lorg/jsoup/examples/HtmlToPlainText;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/examples/HtmlToPlainText$b;
    }
.end annotation


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

.method public static varargs main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v0, v3, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    const-string v4, "usage: java -cp jsoup.jar org.jsoup.examples.HtmlToPlainText url [selector]"

    .line 15
    .line 16
    invoke-static {v0, v4}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    array-length v4, p0

    .line 22
    if-ne v4, v1, :cond_2

    .line 23
    .line 24
    aget-object p0, p0, v3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    :goto_2
    invoke-static {v0}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Mozilla/5.0 (jsoup)"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x1388

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lorg/jsoup/examples/HtmlToPlainText;

    .line 49
    .line 50
    invoke-direct {v1}, Lorg/jsoup/examples/HtmlToPlainText;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_3
    if-ge v2, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lorg/jsoup/examples/HtmlToPlainText;->getPlainText(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    invoke-virtual {v1, v0}, Lorg/jsoup/examples/HtmlToPlainText;->getPlainText(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public getPlainText(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/examples/HtmlToPlainText$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jsoup/examples/HtmlToPlainText$b;-><init>(Lorg/jsoup/examples/HtmlToPlainText;Lorg/jsoup/examples/HtmlToPlainText$a;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/jsoup/select/NodeTraversor;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/jsoup/select/NodeTraversor;-><init>(Lorg/jsoup/select/NodeVisitor;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/nodes/Node;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/jsoup/examples/HtmlToPlainText$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
