.class final enum Lorg/jsoup/parser/a$k;
.super Lorg/jsoup/parser/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/a;-><init>(Ljava/lang/String;ILorg/jsoup/parser/a$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method j(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/a;->a(Lorg/jsoup/parser/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->b()Lorg/jsoup/parser/b$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->N(Lorg/jsoup/parser/b$c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->c()Lorg/jsoup/parser/b$d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lorg/jsoup/nodes/DocumentType;

    .line 34
    .line 35
    iget-object v0, p2, Lorg/jsoup/parser/e;->h:Lorg/jsoup/parser/ParseSettings;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/jsoup/parser/b$d;->o()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/ParseSettings;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lorg/jsoup/parser/b$d;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lorg/jsoup/parser/b$d;->q()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1}, Lorg/jsoup/parser/b$d;->r()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->u()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct/range {v2 .. v7}, Lorg/jsoup/nodes/DocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->v()Lorg/jsoup/nodes/Document;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/jsoup/parser/b$d;->s()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->v()Lorg/jsoup/nodes/Document;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->quirksMode(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object p1, Lorg/jsoup/parser/a;->b:Lorg/jsoup/parser/a;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return v1

    .line 92
    :cond_3
    sget-object v0, Lorg/jsoup/parser/a;->b:Lorg/jsoup/parser/a;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Lorg/jsoup/parser/b;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method
