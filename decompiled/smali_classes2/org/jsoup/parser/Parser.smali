.class public Lorg/jsoup/parser/Parser;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private a:Lorg/jsoup/parser/e;

.field private b:I

.field private c:Lorg/jsoup/parser/ParseErrorList;

.field private d:Lorg/jsoup/parser/ParseSettings;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jsoup/parser/Parser;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/jsoup/parser/Parser;->a:Lorg/jsoup/parser/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/e;->b()Lorg/jsoup/parser/ParseSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/jsoup/parser/Parser;->d:Lorg/jsoup/parser/ParseSettings;

    .line 14
    .line 15
    return-void
.end method

.method public static htmlParser()Lorg/jsoup/parser/Parser;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/Parser;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/parser/HtmlTreeBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/parser/Parser;-><init>(Lorg/jsoup/parser/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->b()Lorg/jsoup/parser/ParseSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, p0, p1, v1, v2}, Lorg/jsoup/parser/e;->d(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/nodes/Document;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static parseBodyFragment(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/jsoup/nodes/Document;->createShell(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1, p1}, Lorg/jsoup/parser/Parser;->parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array p1, p1, [Lorg/jsoup/nodes/Node;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Lorg/jsoup/nodes/Node;

    .line 24
    .line 25
    array-length p1, p0

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    :goto_0
    if-lez p1, :cond_0

    .line 29
    .line 30
    aget-object v2, p0, p1

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->remove()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    array-length p1, p0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, p1, :cond_1

    .line 41
    .line 42
    aget-object v3, p0, v2

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-object v0
.end method

.method public static parseBodyFragmentRelaxed(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/Parser;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilder;

    invoke-direct {v0}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    .line 2
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b()Lorg/jsoup/parser/ParseSettings;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->h0(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/ParseErrorList;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilder;

    invoke-direct {v0}, Lorg/jsoup/parser/HtmlTreeBuilder;-><init>()V

    .line 4
    invoke-virtual {v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b()Lorg/jsoup/parser/ParseSettings;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->h0(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseXmlFragment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jsoup/parser/XmlTreeBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/XmlTreeBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lorg/jsoup/parser/XmlTreeBuilder;->b()Lorg/jsoup/parser/ParseSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, p0, p1, v1, v2}, Lorg/jsoup/parser/XmlTreeBuilder;->n(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static unescapeEntities(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/c;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/parser/CharacterReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/jsoup/parser/CharacterReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, v1, p0}, Lorg/jsoup/parser/c;-><init>(Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/ParseErrorList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/c;->w(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static xmlParser()Lorg/jsoup/parser/Parser;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/Parser;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/parser/XmlTreeBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jsoup/parser/XmlTreeBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/parser/Parser;-><init>(Lorg/jsoup/parser/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/parser/ParseError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Parser;->c:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTreeBuilder()Lorg/jsoup/parser/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Parser;->a:Lorg/jsoup/parser/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTrackErrors()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/Parser;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public parseInput(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Parser;->isTrackErrors()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/jsoup/parser/Parser;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/jsoup/parser/ParseErrorList;->tracking(I)Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, Lorg/jsoup/parser/Parser;->c:Lorg/jsoup/parser/ParseErrorList;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/jsoup/parser/Parser;->a:Lorg/jsoup/parser/e;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/jsoup/parser/Parser;->d:Lorg/jsoup/parser/ParseSettings;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/jsoup/parser/e;->d(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/nodes/Document;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public setTrackErrors(I)Lorg/jsoup/parser/Parser;
    .locals 0

    .line 1
    iput p1, p0, Lorg/jsoup/parser/Parser;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTreeBuilder(Lorg/jsoup/parser/e;)Lorg/jsoup/parser/Parser;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/Parser;->a:Lorg/jsoup/parser/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public settings()Lorg/jsoup/parser/ParseSettings;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/Parser;->d:Lorg/jsoup/parser/ParseSettings;

    return-object v0
.end method

.method public settings(Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Parser;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/Parser;->d:Lorg/jsoup/parser/ParseSettings;

    return-object p0
.end method
