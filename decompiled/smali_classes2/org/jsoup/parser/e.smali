.class abstract Lorg/jsoup/parser/e;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field a:Lorg/jsoup/parser/CharacterReader;

.field b:Lorg/jsoup/parser/c;

.field protected c:Lorg/jsoup/nodes/Document;

.field protected d:Ljava/util/ArrayList;

.field protected e:Ljava/lang/String;

.field protected f:Lorg/jsoup/parser/b;

.field protected g:Lorg/jsoup/parser/ParseErrorList;

.field protected h:Lorg/jsoup/parser/ParseSettings;

.field private i:Lorg/jsoup/parser/b$g;

.field private j:Lorg/jsoup/parser/b$f;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/parser/b$g;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/jsoup/parser/b$g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/e;->i:Lorg/jsoup/parser/b$g;

    .line 10
    .line 11
    new-instance v0, Lorg/jsoup/parser/b$f;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/jsoup/parser/b$f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jsoup/parser/e;->j:Lorg/jsoup/parser/b$f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected a()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method abstract b()Lorg/jsoup/parser/ParseSettings;
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)V
    .locals 1

    .line 1
    const-string v0, "String input must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "BaseURI must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/jsoup/nodes/Document;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jsoup/parser/e;->c:Lorg/jsoup/nodes/Document;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/jsoup/parser/e;->h:Lorg/jsoup/parser/ParseSettings;

    .line 19
    .line 20
    new-instance p4, Lorg/jsoup/parser/CharacterReader;

    .line 21
    .line 22
    invoke-direct {p4, p1}, Lorg/jsoup/parser/CharacterReader;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lorg/jsoup/parser/e;->a:Lorg/jsoup/parser/CharacterReader;

    .line 26
    .line 27
    iput-object p3, p0, Lorg/jsoup/parser/e;->g:Lorg/jsoup/parser/ParseErrorList;

    .line 28
    .line 29
    new-instance p1, Lorg/jsoup/parser/c;

    .line 30
    .line 31
    iget-object p4, p0, Lorg/jsoup/parser/e;->a:Lorg/jsoup/parser/CharacterReader;

    .line 32
    .line 33
    invoke-direct {p1, p4, p3}, Lorg/jsoup/parser/c;-><init>(Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/ParseErrorList;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/c;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 p3, 0x20

    .line 41
    .line 42
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/jsoup/parser/e;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object p2, p0, Lorg/jsoup/parser/e;->e:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method d(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jsoup/parser/e;->c(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/ParseSettings;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/parser/e;->h()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/jsoup/parser/e;->c:Lorg/jsoup/nodes/Document;

    .line 8
    .line 9
    return-object p1
.end method

.method protected abstract e(Lorg/jsoup/parser/b;)Z
.end method

.method protected f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->f:Lorg/jsoup/parser/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/e;->j:Lorg/jsoup/parser/b$f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/b$f;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/jsoup/parser/b$f;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/b$h;->A(Ljava/lang/String;)Lorg/jsoup/parser/b$h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/e;->e(Lorg/jsoup/parser/b;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/b$h;->D()Lorg/jsoup/parser/b$h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/b$h;->A(Ljava/lang/String;)Lorg/jsoup/parser/b$h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/e;->e(Lorg/jsoup/parser/b;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method protected g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->f:Lorg/jsoup/parser/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/e;->i:Lorg/jsoup/parser/b$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/b$g;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/jsoup/parser/b$g;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/b$h;->A(Ljava/lang/String;)Lorg/jsoup/parser/b$h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/e;->e(Lorg/jsoup/parser/b;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/b$g;->D()Lorg/jsoup/parser/b$h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/b$h;->A(Ljava/lang/String;)Lorg/jsoup/parser/b$h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/e;->e(Lorg/jsoup/parser/b;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method protected h()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/c;->u()Lorg/jsoup/parser/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/e;->e(Lorg/jsoup/parser/b;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/jsoup/parser/b;->l()Lorg/jsoup/parser/b;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lorg/jsoup/parser/b;->a:Lorg/jsoup/parser/b$i;

    .line 14
    .line 15
    sget-object v1, Lorg/jsoup/parser/b$i;->f:Lorg/jsoup/parser/b$i;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method public processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/e;->f:Lorg/jsoup/parser/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/e;->i:Lorg/jsoup/parser/b$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/b$g;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/jsoup/parser/b$g;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/b$g;->F(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Lorg/jsoup/parser/b$g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/e;->e(Lorg/jsoup/parser/b;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/b$g;->D()Lorg/jsoup/parser/b$h;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/jsoup/parser/e;->i:Lorg/jsoup/parser/b$g;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/b$g;->F(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Lorg/jsoup/parser/b$g;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/jsoup/parser/e;->i:Lorg/jsoup/parser/b$g;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/e;->e(Lorg/jsoup/parser/b;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method
