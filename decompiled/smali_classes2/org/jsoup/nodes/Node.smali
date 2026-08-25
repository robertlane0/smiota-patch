.class public abstract Lorg/jsoup/nodes/Node;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Node$b;,
        Lorg/jsoup/nodes/Node$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;


# instance fields
.field a:Lorg/jsoup/nodes/Node;

.field b:Ljava/util/List;

.field c:Lorg/jsoup/nodes/Attributes;

.field d:Ljava/lang/String;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lorg/jsoup/nodes/Node;->f:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lorg/jsoup/nodes/Node;->f:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/jsoup/nodes/Node;-><init>(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lorg/jsoup/nodes/Node;->f:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/nodes/Node;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    return-void
.end method

.method private c(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lorg/jsoup/nodes/Element;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2, v0, v1}, Lorg/jsoup/parser/Parser;->parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-array v1, v1, [Lorg/jsoup/nodes/Node;

    .line 40
    .line 41
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, [Lorg/jsoup/nodes/Node;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/Node;->a(I[Lorg/jsoup/nodes/Node;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private g(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/Node;->g(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    return-object p1
.end method

.method private n(I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Node;->s(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a(I[Lorg/jsoup/nodes/Node;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->noNullElements([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->f()V

    .line 5
    .line 6
    .line 7
    array-length v0, p2

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    .line 12
    aget-object v1, p2, v0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Node;->p(Lorg/jsoup/nodes/Node;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/Node;->n(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public absUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lorg/jsoup/helper/StringUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public after(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/Node;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Node;->c(ILjava/lang/String;)V

    return-object p0
.end method

.method public after(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 4

    .line 2
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    iget v1, p0, Lorg/jsoup/nodes/Node;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v2, v2, [Lorg/jsoup/nodes/Node;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Node;->a(I[Lorg/jsoup/nodes/Node;)V

    return-object p0
.end method

.method public attr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->getIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "abs:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public attributes()Lorg/jsoup/nodes/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method protected varargs b([Lorg/jsoup/nodes/Node;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/Node;->p(Lorg/jsoup/nodes/Node;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->s(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public baseUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public before(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/Node;->e:I

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Node;->c(ILjava/lang/String;)V

    return-object p0
.end method

.method public before(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 4

    .line 2
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    iget v1, p0, Lorg/jsoup/nodes/Node;->e:I

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/jsoup/nodes/Node;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Node;->a(I[Lorg/jsoup/nodes/Node;)V

    return-object p0
.end method

.method public childNode(I)Lorg/jsoup/nodes/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jsoup/nodes/Node;

    .line 8
    .line 9
    return-object p1
.end method

.method public final childNodeSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public childNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public childNodesCopy()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/jsoup/nodes/Node;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->clone()Lorg/jsoup/nodes/Node;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public clearAttributes()Lorg/jsoup/nodes/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
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
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->clone()Lorg/jsoup/nodes/Node;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/nodes/Node;
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->e(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Node;

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, v2, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 8
    iget-object v4, v2, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Node;

    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/Node;->e(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;

    move-result-object v4

    .line 9
    iget-object v5, v2, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    invoke-interface {v5, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected d()[Lorg/jsoup/nodes/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lorg/jsoup/nodes/Node;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lorg/jsoup/nodes/Node;

    .line 14
    .line 15
    return-object v0
.end method

.method protected e(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Node;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/Node;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iput-object p1, v0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lorg/jsoup/nodes/Node;->e:I

    .line 14
    .line 15
    :goto_0
    iput p1, v0, Lorg/jsoup/nodes/Node;->e:I

    .line 16
    .line 17
    iget-object p1, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/jsoup/nodes/Attributes;->clone()Lorg/jsoup/nodes/Attributes;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    iput-object p1, v0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 28
    .line 29
    iget-object p1, p0, Lorg/jsoup/nodes/Node;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, v0, Lorg/jsoup/nodes/Node;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Lorg/jsoup/nodes/Node$b;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p1, p0, v1}, Lorg/jsoup/nodes/Node$b;-><init>(Lorg/jsoup/nodes/Node;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 45
    .line 46
    iget-object p1, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lorg/jsoup/nodes/Node;

    .line 63
    .line 64
    iget-object v2, v0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return-object v0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method protected f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/nodes/Node;->f:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/nodes/Node$b;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/Node$b;-><init>(Lorg/jsoup/nodes/Node;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method h()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->ownerDocument()Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/jsoup/nodes/Document;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public hasAttr(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "abs:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Attributes;->hasKeyIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->hasKeyIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public hasSameValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Lorg/jsoup/nodes/Node;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public html(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Node;->k(Ljava/lang/Appendable;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method protected i(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->indentAmount()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    mul-int p2, p2, p3

    .line 12
    .line 13
    invoke-static {p2}, Lorg/jsoup/helper/StringUtil;->padding(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method j()V
    .locals 0

    .line 1
    return-void
.end method

.method protected k(Ljava/lang/Appendable;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/select/NodeTraversor;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/nodes/Node$c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->h()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Lorg/jsoup/nodes/Node$c;-><init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jsoup/select/NodeTraversor;-><init>(Lorg/jsoup/select/NodeVisitor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/nodes/Node;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method abstract l(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
.end method

.method abstract m(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
.end method

.method public nextSibling()Lorg/jsoup/nodes/Node;
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
    iget-object v0, v0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lorg/jsoup/nodes/Node;->e:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object v1
.end method

.method public abstract nodeName()Ljava/lang/String;
.end method

.method protected o(Lorg/jsoup/nodes/Node;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lorg/jsoup/nodes/Node;->e:I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Node;->n(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 23
    .line 24
    return-void
.end method

.method public outerHtml()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->k(Ljava/lang/Appendable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public ownerDocument()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->root()Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/jsoup/nodes/Document;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method protected p(Lorg/jsoup/nodes/Node;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Node;->o(Lorg/jsoup/nodes/Node;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/Node;->r(Lorg/jsoup/nodes/Node;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public parent()Lorg/jsoup/nodes/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public final parentNode()Lorg/jsoup/nodes/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public previousSibling()Lorg/jsoup/nodes/Node;
    .locals 3

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
    iget v2, p0, Lorg/jsoup/nodes/Node;->e:I

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method

.method protected q(Lorg/jsoup/nodes/Node;Lorg/jsoup/nodes/Node;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/Node;->o(Lorg/jsoup/nodes/Node;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p1, Lorg/jsoup/nodes/Node;->e:I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object p0, p2, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Node;->s(I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-object p2, p1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 35
    .line 36
    return-void
.end method

.method protected r(Lorg/jsoup/nodes/Node;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Node;->o(Lorg/jsoup/nodes/Node;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 12
    .line 13
    return-void
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Node;->o(Lorg/jsoup/nodes/Node;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->c:Lorg/jsoup/nodes/Attributes;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->removeIgnoreCase(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public replaceWith(Lorg/jsoup/nodes/Node;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lorg/jsoup/nodes/Node;->q(Lorg/jsoup/nodes/Node;Lorg/jsoup/nodes/Node;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public root()Lorg/jsoup/nodes/Node;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object v0
.end method

.method protected s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jsoup/nodes/Node;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setBaseUri(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/nodes/Node$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lorg/jsoup/nodes/Node$a;-><init>(Lorg/jsoup/nodes/Node;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->traverse(Lorg/jsoup/select/NodeVisitor;)Lorg/jsoup/nodes/Node;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public siblingIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/Node;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public siblingNodes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/jsoup/nodes/Node;

    .line 36
    .line 37
    if-eq v2, p0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1
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

.method public traverse(Lorg/jsoup/select/NodeVisitor;)Lorg/jsoup/nodes/Node;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/select/NodeTraversor;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/jsoup/select/NodeTraversor;-><init>(Lorg/jsoup/select/NodeVisitor;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/nodes/Node;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public unwrap()Lorg/jsoup/nodes/Node;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->b:Ljava/util/List;

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
    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 26
    .line 27
    iget v2, p0, Lorg/jsoup/nodes/Node;->e:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->d()[Lorg/jsoup/nodes/Node;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/nodes/Node;->a(I[Lorg/jsoup/nodes/Node;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->remove()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public wrap(Ljava/lang/String;)Lorg/jsoup/nodes/Node;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lorg/jsoup/nodes/Element;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v0, v2}, Lorg/jsoup/parser/Parser;->parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/jsoup/nodes/Node;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    instance-of v3, v2, Lorg/jsoup/nodes/Element;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lorg/jsoup/nodes/Node;->g(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 50
    .line 51
    invoke-virtual {v3, p0, v2}, Lorg/jsoup/nodes/Node;->q(Lorg/jsoup/nodes/Node;Lorg/jsoup/nodes/Node;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [Lorg/jsoup/nodes/Node;

    .line 56
    .line 57
    aput-object p0, v3, v0

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Node;->b([Lorg/jsoup/nodes/Node;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v0, v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lorg/jsoup/nodes/Node;

    .line 79
    .line 80
    iget-object v3, v1, Lorg/jsoup/nodes/Node;->a:Lorg/jsoup/nodes/Node;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/Node;->o(Lorg/jsoup/nodes/Node;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-object p0

    .line 92
    :cond_3
    :goto_2
    return-object v1
.end method
