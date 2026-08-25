.class public Lorg/jsoup/nodes/XmlDeclaration;
.super Lorg/jsoup/nodes/Node;
.source "Source"


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/Node;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/jsoup/nodes/XmlDeclaration;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lorg/jsoup/nodes/XmlDeclaration;->h:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getWholeDeclaration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->html()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method l(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 3

    .line 1
    const-string p2, "<"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean v0, p0, Lorg/jsoup/nodes/XmlDeclaration;->h:Z

    .line 8
    .line 9
    const-string v1, "?"

    .line 10
    .line 11
    const-string v2, "!"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lorg/jsoup/nodes/XmlDeclaration;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lorg/jsoup/nodes/Attributes;->e(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lorg/jsoup/nodes/XmlDeclaration;->h:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_1
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, ">"

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method m(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/XmlDeclaration;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public nodeName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#declaration"

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
