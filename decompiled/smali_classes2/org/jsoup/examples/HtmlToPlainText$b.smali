.class Lorg/jsoup/examples/HtmlToPlainText$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/examples/HtmlToPlainText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/StringBuilder;

.field final synthetic c:Lorg/jsoup/examples/HtmlToPlainText;


# direct methods
.method private constructor <init>(Lorg/jsoup/examples/HtmlToPlainText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/examples/HtmlToPlainText$b;->c:Lorg/jsoup/examples/HtmlToPlainText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/jsoup/examples/HtmlToPlainText$b;->a:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/jsoup/examples/HtmlToPlainText$b;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/examples/HtmlToPlainText;Lorg/jsoup/examples/HtmlToPlainText$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/jsoup/examples/HtmlToPlainText$b;-><init>(Lorg/jsoup/examples/HtmlToPlainText;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput v2, p0, Lorg/jsoup/examples/HtmlToPlainText$b;->a:I

    .line 11
    .line 12
    :cond_0
    const-string v1, " "

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lorg/jsoup/examples/HtmlToPlainText$b;->b:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    iget-object v3, p0, Lorg/jsoup/examples/HtmlToPlainText$b;->b:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, p0, Lorg/jsoup/examples/HtmlToPlainText$b;->a:I

    .line 56
    .line 57
    add-int/2addr v3, v4

    .line 58
    const/16 v4, 0x50

    .line 59
    .line 60
    if-le v3, v4, :cond_5

    .line 61
    .line 62
    const-string v3, "\\s+"

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    array-length v3, p1

    .line 69
    if-ge v2, v3, :cond_4

    .line 70
    .line 71
    aget-object v3, p1, v2

    .line 72
    .line 73
    array-length v5, p1

    .line 74
    add-int/lit8 v5, v5, -0x1

    .line 75
    .line 76
    if-ne v2, v5, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget v6, p0, Lorg/jsoup/examples/HtmlToPlainText$b;->a:I

    .line 99
    .line 100
    add-int/2addr v5, v6

    .line 101
    if-le v5, v4, :cond_3

    .line 102
    .line 103
    iget-object v5, p0, Lorg/jsoup/examples/HtmlToPlainText$b;->b:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, p0, Lorg/jsoup/examples/HtmlToPlainText$b;->a:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v5, p0, Lorg/jsoup/examples/HtmlToPlainText$b;->b:Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v5, p0, Lorg/jsoup/examples/HtmlToPlainText$b;->a:I

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v5, v3

    .line 130
    iput v5, p0, Lorg/jsoup/examples/HtmlToPlainText$b;->a:I

    .line 131
    .line 132
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_3
    return-void

    .line 136
    :cond_5
    iget-object v0, p0, Lorg/jsoup/examples/HtmlToPlainText$b;->b:Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lorg/jsoup/examples/HtmlToPlainText$b;->a:I

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    add-int/2addr v0, p1

    .line 148
    iput v0, p0, Lorg/jsoup/examples/HtmlToPlainText$b;->a:I

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p1, Lorg/jsoup/nodes/TextNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->text()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lorg/jsoup/examples/HtmlToPlainText$b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "li"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p1, "\n * "

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/jsoup/examples/HtmlToPlainText$b;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "dt"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "  "

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lorg/jsoup/examples/HtmlToPlainText$b;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v5, "h5"

    .line 48
    .line 49
    const-string v6, "tr"

    .line 50
    .line 51
    const-string v0, "p"

    .line 52
    .line 53
    const-string v1, "h1"

    .line 54
    .line 55
    const-string v2, "h2"

    .line 56
    .line 57
    const-string v3, "h3"

    .line 58
    .line 59
    const-string v4, "h4"

    .line 60
    .line 61
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-string p1, "\n"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lorg/jsoup/examples/HtmlToPlainText$b;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v7, "h4"

    .line 6
    .line 7
    const-string v8, "h5"

    .line 8
    .line 9
    const-string v0, "br"

    .line 10
    .line 11
    const-string v1, "dd"

    .line 12
    .line 13
    const-string v2, "dt"

    .line 14
    .line 15
    const-string v3, "p"

    .line 16
    .line 17
    const-string v4, "h1"

    .line 18
    .line 19
    const-string v5, "h2"

    .line 20
    .line 21
    const-string v6, "h3"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string p1, "\n"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/jsoup/examples/HtmlToPlainText$b;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "a"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const-string p2, "href"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x1

    .line 54
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    const-string p1, " <%s>"

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lorg/jsoup/examples/HtmlToPlainText$b;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/examples/HtmlToPlainText$b;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
