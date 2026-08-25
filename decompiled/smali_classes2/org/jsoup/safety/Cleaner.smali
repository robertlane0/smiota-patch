.class public Lorg/jsoup/safety/Cleaner;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/safety/Cleaner$c;,
        Lorg/jsoup/safety/Cleaner$b;
    }
.end annotation


# instance fields
.field private a:Lorg/jsoup/safety/Whitelist;


# direct methods
.method public constructor <init>(Lorg/jsoup/safety/Whitelist;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/jsoup/safety/Cleaner;->a:Lorg/jsoup/safety/Whitelist;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lorg/jsoup/safety/Cleaner;)Lorg/jsoup/safety/Whitelist;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/safety/Cleaner;->a:Lorg/jsoup/safety/Whitelist;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;)Lorg/jsoup/safety/Cleaner$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/safety/Cleaner;->d(Lorg/jsoup/nodes/Element;)Lorg/jsoup/safety/Cleaner$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/safety/Cleaner$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/jsoup/safety/Cleaner$b;-><init>(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;Lorg/jsoup/safety/Cleaner$a;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lorg/jsoup/select/NodeTraversor;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lorg/jsoup/select/NodeTraversor;-><init>(Lorg/jsoup/select/NodeVisitor;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/nodes/Node;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/jsoup/safety/Cleaner$b;->a(Lorg/jsoup/safety/Cleaner$b;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private d(Lorg/jsoup/nodes/Element;)Lorg/jsoup/safety/Cleaner$c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jsoup/nodes/Attributes;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/jsoup/nodes/Element;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v2, v3, v4, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/jsoup/nodes/Attribute;

    .line 43
    .line 44
    iget-object v6, p0, Lorg/jsoup/safety/Cleaner;->a:Lorg/jsoup/safety/Whitelist;

    .line 45
    .line 46
    invoke-virtual {v6, v0, p1, v5}, Lorg/jsoup/safety/Whitelist;->b(Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Attribute;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lorg/jsoup/safety/Cleaner;->a:Lorg/jsoup/safety/Whitelist;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lorg/jsoup/safety/Cleaner$c;

    .line 69
    .line 70
    invoke-direct {p1, v2, v4}, Lorg/jsoup/safety/Cleaner$c;-><init>(Lorg/jsoup/nodes/Element;I)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method


# virtual methods
.method public clean(Lorg/jsoup/nodes/Document;)Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/jsoup/nodes/Document;->createShell(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, p1, v1}, Lorg/jsoup/safety/Cleaner;->c(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public isValid(Lorg/jsoup/nodes/Document;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/jsoup/nodes/Document;->createShell(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v1, v0}, Lorg/jsoup/safety/Cleaner;->c(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->head()Lorg/jsoup/nodes/Element;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public isValidBodyHtml(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/nodes/Document;->createShell(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lorg/jsoup/nodes/Document;->createShell(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Lorg/jsoup/parser/ParseErrorList;->tracking(I)Lorg/jsoup/parser/ParseErrorList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p1, v5, v0, v4}, Lorg/jsoup/parser/Parser;->parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v0, v5, p1}, Lorg/jsoup/nodes/Element;->insertChildren(ILjava/util/Collection;)Lorg/jsoup/nodes/Element;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v0}, Lorg/jsoup/safety/Cleaner;->c(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    return v3

    .line 53
    :cond_0
    return v5
.end method
