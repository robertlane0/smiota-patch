.class public Lorg/jsoup/helper/W3CDom;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/helper/W3CDom$W3CBuilder;
    }
.end annotation


# instance fields
.field protected a:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/jsoup/helper/W3CDom;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public asString(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljavax/xml/transform/stream/StreamResult;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0, v1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public convert(Lorg/jsoup/nodes/Document;Lorg/w3c/dom/Document;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->location()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/helper/StringUtil;->isBlank(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->location()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->setDocumentURI(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->child(I)Lorg/jsoup/nodes/Element;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lorg/jsoup/select/NodeTraversor;

    .line 24
    .line 25
    new-instance v1, Lorg/jsoup/helper/W3CDom$W3CBuilder;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lorg/jsoup/helper/W3CDom$W3CBuilder;-><init>(Lorg/w3c/dom/Document;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/jsoup/select/NodeTraversor;-><init>(Lorg/jsoup/select/NodeVisitor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/nodes/Node;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public fromJsoup(Lorg/jsoup/nodes/Document;)Lorg/w3c/dom/Document;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/helper/W3CDom;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/jsoup/helper/W3CDom;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/helper/W3CDom;->convert(Lorg/jsoup/nodes/Document;Lorg/w3c/dom/Document;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
