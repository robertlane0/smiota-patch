.class public Lorg/jsoup/nodes/Element;
.super Lorg/jsoup/nodes/Node;
.source "Source"


# static fields
.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field private g:Lorg/jsoup/parser/Tag;

.field private h:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jsoup/nodes/Element;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object p1

    new-instance v0, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    const-string v1, ""

    invoke-direct {p0, p1, v1, v0}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Lorg/jsoup/nodes/Node;-><init>(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 3
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    return-void
.end method

.method private static A(Lorg/jsoup/nodes/Element;Ljava/util/List;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v2, p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method private B(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Node;

    .line 18
    .line 19
    instance-of v2, v1, Lorg/jsoup/nodes/TextNode;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lorg/jsoup/nodes/TextNode;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lorg/jsoup/nodes/Element;->w(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lorg/jsoup/nodes/Element;->x(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method static C(Lorg/jsoup/nodes/Node;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p0, Lorg/jsoup/nodes/Element;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p0, Lorg/jsoup/nodes/Element;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/jsoup/parser/Tag;->preserveWhitespace()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/jsoup/parser/Tag;->preserveWhitespace()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method

.method static synthetic t(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/nodes/Element;->w(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lorg/jsoup/nodes/Element;)Lorg/jsoup/parser/Tag;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    .line 2
    .line 3
    return-object p0
.end method

.method private static v(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "#root"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static w(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/TextNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/jsoup/nodes/Element;->C(Lorg/jsoup/nodes/Node;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Lorg/jsoup/nodes/TextNode;->u(Ljava/lang/StringBuilder;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, v0, p1}, Lorg/jsoup/helper/StringUtil;->appendNormalisedWhitespace(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static x(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/Tag;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "br"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lorg/jsoup/nodes/TextNode;->u(Ljava/lang/StringBuilder;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, " "

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private y()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lorg/jsoup/nodes/Node;

    .line 36
    .line 37
    instance-of v4, v3, Lorg/jsoup/nodes/Element;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/jsoup/nodes/Element;->h:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    return-object v1
.end method

.method private z(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Node;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Node;->k(Ljava/lang/Appendable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public addClass(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->classNames(Ljava/util/Set;)Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public after(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->after(Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public after(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->after(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public bridge synthetic after(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->after(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic after(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->after(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p0, v0}, Lorg/jsoup/parser/Parser;->parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [Lorg/jsoup/nodes/Node;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lorg/jsoup/nodes/Node;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->b([Lorg/jsoup/nodes/Node;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->p(Lorg/jsoup/nodes/Node;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->s(I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public appendElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public appendText(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/nodes/TextNode;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    return-object p0
.end method

.method public attr(Ljava/lang/String;Z)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public bridge synthetic attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public before(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->before(Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public before(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->before(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public bridge synthetic before(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->before(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic before(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->before(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public child(I)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/Element;->y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 10
    .line 11
    return-object p1
.end method

.method public children()Lorg/jsoup/select/Elements;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jsoup/nodes/Element;->y()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public className()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "class"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

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

.method public classNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Element;->i:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->className()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public classNames(Ljava/util/Set;)Lorg/jsoup/nodes/Element;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/nodes/Element;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    const-string v1, " "

    invoke-static {p1, v1}, Lorg/jsoup/helper/StringUtil;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "class"

    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->clone()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 3
    invoke-super {p0}, Lorg/jsoup/nodes/Node;->clone()Lorg/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jsoup/nodes/Node;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->clone()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public cssSelector()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->id()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "#"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->id()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x3a

    .line 38
    .line 39
    const/16 v2, 0x7c

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "."

    .line 55
    .line 56
    invoke-static {v0, v2}, Lorg/jsoup/helper/StringUtil;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_1

    .line 65
    .line 66
    const/16 v2, 0x2e

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, Lorg/jsoup/nodes/Document;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v0, " > "

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x1

    .line 112
    if-le v0, v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->elementSiblingIndex()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v3

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v0, v3, v2

    .line 126
    .line 127
    const-string v0, ":nth-child(%d)"

    .line 128
    .line 129
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->cssSelector()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method public data()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/jsoup/nodes/Node;

    .line 23
    .line 24
    instance-of v3, v2, Lorg/jsoup/nodes/DataNode;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Lorg/jsoup/nodes/DataNode;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/jsoup/nodes/DataNode;->getWholeData()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v3, v2, Lorg/jsoup/nodes/Comment;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    check-cast v2, Lorg/jsoup/nodes/Comment;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v3, v2, Lorg/jsoup/nodes/Element;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public dataNodes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/DataNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/jsoup/nodes/Node;

    .line 23
    .line 24
    instance-of v3, v2, Lorg/jsoup/nodes/DataNode;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lorg/jsoup/nodes/DataNode;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public dataset()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->dataset()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public elementSiblingIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v0}, Lorg/jsoup/nodes/Element;->y()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->A(Lorg/jsoup/nodes/Element;Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public empty()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public firstElementSibling()Lorg/jsoup/nodes/Element;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lorg/jsoup/nodes/Element;->y()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getAllElements()Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/Evaluator$AllElements;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$AllElements;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/select/Evaluator$Id;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public getElementsByAttribute(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lorg/jsoup/select/Evaluator$Attribute;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$Attribute;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getElementsByAttributeStarting(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeStarting;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$AttributeStarting;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getElementsByAttributeValue(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeWithValue;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/jsoup/select/Evaluator$AttributeWithValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getElementsByAttributeValueContaining(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getElementsByAttributeValueEnding(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getElementsByAttributeValueMatching(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/Element;->getElementsByAttributeValueMatching(Ljava/lang/String;Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern syntax error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getElementsByAttributeValueMatching(Ljava/lang/String;Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;

    invoke-direct {v0, p1, p2}, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public getElementsByAttributeValueNot(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getElementsByAttributeValueStarting(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/select/Evaluator$Class;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$Class;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getElementsByIndexEquals(I)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexEquals;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$IndexEquals;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getElementsByIndexGreaterThan(I)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexGreaterThan;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$IndexGreaterThan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getElementsByIndexLessThan(I)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexLessThan;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$IndexLessThan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lorg/jsoup/select/Evaluator$Tag;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getElementsContainingOwnText(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/Evaluator$ContainsOwnText;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$ContainsOwnText;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getElementsContainingText(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/Evaluator$ContainsText;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$ContainsText;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getElementsMatchingOwnText(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 4

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->getElementsMatchingOwnText(Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pattern syntax error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getElementsMatchingOwnText(Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/Evaluator$MatchesOwn;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$MatchesOwn;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public getElementsMatchingText(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 4

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->getElementsMatchingText(Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pattern syntax error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getElementsMatchingText(Ljava/util/regex/Pattern;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/Evaluator$Matches;

    invoke-direct {v0, p1}, Lorg/jsoup/select/Evaluator$Matches;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public hasClass(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    const-string v1, "class"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->getIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    if-ge v0, v7, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    if-ne v0, v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    sub-int v3, v8, v4

    .line 49
    .line 50
    if-ne v3, v7, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v5, p1

    .line 55
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    return v9

    .line 62
    :cond_2
    move-object v5, p1

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v5, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move-object v5, p1

    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    move v4, v8

    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    move-object p1, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    move-object v5, p1

    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    sub-int/2addr v0, v4

    .line 80
    if-ne v0, v7, :cond_8

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_8
    :goto_2
    return v1
.end method

.method public hasText()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Node;

    .line 18
    .line 19
    instance-of v2, v1, Lorg/jsoup/nodes/TextNode;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lorg/jsoup/nodes/TextNode;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/jsoup/nodes/TextNode;->isBlank()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->hasText()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public html(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Node;

    .line 5
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Node;->k(Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public html()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Element;->z(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->h()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->prettyPrint()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public html(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->empty()Lorg/jsoup/nodes/Element;

    .line 7
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->append(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->getIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public insertChildren(ILjava/util/Collection;)Lorg/jsoup/nodes/Element;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jsoup/nodes/Node;",
            ">;)",
            "Lorg/jsoup/nodes/Element;"
        }
    .end annotation

    .line 1
    const-string v0, "Children collection to be inserted must not be null."

    invoke-static {p2, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    move-result v0

    if-gez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr p1, v1

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v1, "Insert position out of bounds."

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lorg/jsoup/nodes/Node;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/jsoup/nodes/Node;

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/Node;->a(I[Lorg/jsoup/nodes/Node;)V

    return-object p0
.end method

.method public varargs insertChildren(I[Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 7
    const-string v0, "Children collection to be inserted must not be null."

    invoke-static {p2, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    move-result v0

    if-gez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr p1, v1

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Insert position out of bounds."

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/Node;->a(I[Lorg/jsoup/nodes/Node;)V

    return-object p0
.end method

.method public is(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->is(Lorg/jsoup/select/Evaluator;)Z

    move-result p1

    return p1
.end method

.method public is(Lorg/jsoup/select/Evaluator;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->root()Lorg/jsoup/nodes/Node;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1, v0, p0}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result p1

    return p1
.end method

.method public isBlock()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isBlock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Node;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jsoup/nodes/Element;->h:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
.end method

.method l(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->prettyPrint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->formatAsBlock()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->formatAsBlock()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->outline()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/Node;->i(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/Node;->i(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    const-string p2, "<"

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Lorg/jsoup/nodes/Attributes;->e(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    .line 88
    .line 89
    invoke-virtual {p2}, Lorg/jsoup/parser/Tag;->isSelfClosing()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->syntax()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 100
    .line 101
    if-ne p2, p3, :cond_4

    .line 102
    .line 103
    iget-object p2, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    .line 104
    .line 105
    invoke-virtual {p2}, Lorg/jsoup/parser/Tag;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    const/16 p2, 0x3e

    .line 112
    .line 113
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    const-string p2, " />"

    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    const-string p2, ">"

    .line 124
    .line 125
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public lastElementSibling()Lorg/jsoup/nodes/Element;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lorg/jsoup/nodes/Element;->y()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method m(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isSelfClosing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->prettyPrint()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->formatAsBlock()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->outline()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-gt v0, v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, Lorg/jsoup/nodes/TextNode;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/Node;->i(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string p2, "</"

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, ">"

    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public nextElementSibling()Lorg/jsoup/nodes/Element;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v0}, Lorg/jsoup/nodes/Element;->y()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->A(Lorg/jsoup/nodes/Element;Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-le v3, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object v1
.end method

.method public nodeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ownText()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Element;->B(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final parent()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public bridge synthetic parent()Lorg/jsoup/nodes/Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public parents()Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public prepend(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p0, v0}, Lorg/jsoup/parser/Parser;->parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [Lorg/jsoup/nodes/Node;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lorg/jsoup/nodes/Node;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/Node;->a(I[Lorg/jsoup/nodes/Node;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public prependChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lorg/jsoup/nodes/Node;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lorg/jsoup/nodes/Node;->a(I[Lorg/jsoup/nodes/Node;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public prependElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->prependChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public prependText(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/nodes/TextNode;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->prependChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public previousElementSibling()Lorg/jsoup/nodes/Element;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v0}, Lorg/jsoup/nodes/Element;->y()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->A(Lorg/jsoup/nodes/Element;Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    return-object v1
.end method

.method public removeClass(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->classNames(Ljava/util/Set;)Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public select(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->select(Ljava/lang/String;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public siblingElements()Lorg/jsoup/select/Elements;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v0}, Lorg/jsoup/nodes/Element;->y()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/jsoup/select/Elements;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lorg/jsoup/select/Elements;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 46
    .line 47
    if-eq v2, p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method

.method public tag()Lorg/jsoup/parser/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public tagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tagName(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 2
    const-string v0, "Tag name must not be empty."

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lorg/jsoup/parser/ParseSettings;->preserveCase:Lorg/jsoup/parser/ParseSettings;

    invoke-static {p1, v0}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/nodes/Element;->g:Lorg/jsoup/parser/Tag;

    return-object p0
.end method

.method public text()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lorg/jsoup/select/NodeTraversor;

    new-instance v2, Lorg/jsoup/nodes/Element$a;

    invoke-direct {v2, p0, v0}, Lorg/jsoup/nodes/Element$a;-><init>(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    invoke-direct {v1, v2}, Lorg/jsoup/select/NodeTraversor;-><init>(Lorg/jsoup/select/NodeVisitor;)V

    .line 3
    invoke-virtual {v1, p0}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/nodes/Node;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 5
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->empty()Lorg/jsoup/nodes/Element;

    .line 7
    new-instance v0, Lorg/jsoup/nodes/TextNode;

    iget-object v1, p0, Lorg/jsoup/nodes/Node;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public textNodes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/TextNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/jsoup/nodes/Node;

    .line 23
    .line 24
    instance-of v3, v2, Lorg/jsoup/nodes/TextNode;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lorg/jsoup/nodes/TextNode;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
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

.method public toggleClass(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->classNames(Ljava/util/Set;)Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public val()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public val(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->text(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    return-object p0

    .line 6
    :cond_0
    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public wrap(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/jsoup/nodes/Node;->wrap(Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public bridge synthetic wrap(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->wrap(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method
