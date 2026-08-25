.class final enum Lorg/jsoup/parser/a$v;
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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lorg/jsoup/parser/a$p;->a:[I

    iget-object v4, v1, Lorg/jsoup/parser/b;->a:Lorg/jsoup/parser/b$i;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7f

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_7e

    const-string v7, "name"

    const-string v8, "html"

    const-string v9, "span"

    const/4 v10, 0x3

    const-string v11, "form"

    const-string v12, "li"

    const-string v13, "body"

    const-string v14, "p"

    if-eq v3, v10, :cond_33

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1

    :cond_0
    :goto_0
    const/16 v16, 0x1

    goto/16 :goto_17

    .line 2
    :cond_1
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->a()Lorg/jsoup/parser/b$b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/jsoup/parser/b$b;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/jsoup/parser/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    return v6

    .line 5
    :cond_2
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lorg/jsoup/parser/a;->a(Lorg/jsoup/parser/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0()V

    .line 7
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/b$b;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0()V

    .line 9
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Lorg/jsoup/parser/b$b;)V

    .line 10
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Z)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->d()Lorg/jsoup/parser/b$f;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lorg/jsoup/parser/b$h;->C()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {}, Lorg/jsoup/parser/a$y;->j()[Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v15

    const/16 v16, 0x1

    const/4 v4, 0x0

    if-eqz v15, :cond_16

    const/4 v3, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v3, v7, :cond_80

    .line 14
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    if-nez v7, :cond_5

    .line 15
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/a$v;->k(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v1

    return v1

    .line 16
    :cond_5
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->f0(Lorg/jsoup/nodes/Element;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 17
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 18
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->q0(Lorg/jsoup/nodes/Element;)V

    return v16

    .line 19
    :cond_6
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 20
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    return v6

    .line 21
    :cond_7
    invoke-virtual {v2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    move-result-object v8

    if-eq v8, v7, :cond_8

    .line 22
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 23
    :cond_8
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->A()Ljava/util/ArrayList;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object v13, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_b

    const/16 v14, 0x40

    if-ge v12, v14, :cond_b

    .line 25
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/jsoup/nodes/Element;

    if-ne v14, v7, :cond_9

    add-int/lit8 v11, v12, -0x1

    .line 26
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lorg/jsoup/nodes/Element;

    const/4 v11, 0x1

    goto :goto_3

    :cond_9
    if-eqz v11, :cond_a

    .line 27
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->a0(Lorg/jsoup/nodes/Element;)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_b
    move-object v14, v4

    :goto_4
    if-nez v14, :cond_c

    .line 28
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->k0(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->q0(Lorg/jsoup/nodes/Element;)V

    return v16

    :cond_c
    move-object v9, v14

    move-object v11, v9

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v10, :cond_11

    .line 30
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->f0(Lorg/jsoup/nodes/Element;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 31
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v9

    .line 32
    :cond_d
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->Y(Lorg/jsoup/nodes/Element;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 33
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->r0(Lorg/jsoup/nodes/Element;)Z

    goto :goto_6

    :cond_e
    if-ne v9, v7, :cond_f

    goto :goto_7

    .line 34
    :cond_f
    new-instance v12, Lorg/jsoup/nodes/Element;

    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v15

    sget-object v10, Lorg/jsoup/parser/ParseSettings;->preserveCase:Lorg/jsoup/parser/ParseSettings;

    invoke-static {v15, v10}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object v10

    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->u()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v10, v15}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v9, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->t0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 36
    invoke-virtual {v2, v9, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->v0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 37
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 38
    invoke-virtual {v11}, Lorg/jsoup/nodes/Node;->remove()V

    .line 39
    :cond_10
    invoke-virtual {v12, v11}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-object v9, v12

    move-object v11, v9

    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x3

    goto :goto_5

    .line 40
    :cond_11
    :goto_7
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lorg/jsoup/parser/a$y;->k()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 41
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 42
    invoke-virtual {v11}, Lorg/jsoup/nodes/Node;->remove()V

    .line 43
    :cond_12
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->Q(Lorg/jsoup/nodes/Node;)V

    goto :goto_8

    .line 44
    :cond_13
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 45
    invoke-virtual {v11}, Lorg/jsoup/nodes/Node;->remove()V

    .line 46
    :cond_14
    invoke-virtual {v13, v11}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 47
    :goto_8
    new-instance v8, Lorg/jsoup/nodes/Element;

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v9

    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->u()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v8}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v9

    invoke-virtual {v7}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    .line 49
    invoke-virtual {v14}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v14}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    move-result v10

    new-array v10, v10, [Lorg/jsoup/nodes/Node;

    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lorg/jsoup/nodes/Node;

    .line 50
    array-length v10, v9

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_15

    aget-object v12, v9, v11

    .line 51
    invoke-virtual {v8, v12}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 52
    :cond_15
    invoke-virtual {v14, v8}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 53
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->q0(Lorg/jsoup/nodes/Element;)V

    .line 54
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->r0(Lorg/jsoup/nodes/Element;)Z

    .line 55
    invoke-virtual {v2, v14, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->T(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    goto/16 :goto_1

    .line 56
    :cond_16
    invoke-static {}, Lorg/jsoup/parser/a$y;->l()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 57
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 58
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    return v6

    .line 59
    :cond_17
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->r()V

    .line 60
    invoke-virtual {v2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 61
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 62
    :cond_18
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->k0(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 63
    :cond_19
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 64
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/a$v;->k(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v1

    return v1

    .line 65
    :cond_1a
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 66
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->C(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 67
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    return v6

    .line 68
    :cond_1b
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->s(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 70
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 71
    :cond_1c
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->k0(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 72
    :cond_1d
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 73
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 74
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    return v6

    .line 75
    :cond_1e
    sget-object v1, Lorg/jsoup/parser/a;->r:Lorg/jsoup/parser/a;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    goto/16 :goto_17

    .line 76
    :cond_1f
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 77
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 78
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Lorg/jsoup/parser/b;)Z

    move-result v1

    return v1

    .line 79
    :cond_20
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 80
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->w()Lorg/jsoup/nodes/FormElement;

    move-result-object v1

    .line 81
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->x0(Lorg/jsoup/nodes/FormElement;)V

    if-eqz v1, :cond_23

    .line 82
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_a

    .line 83
    :cond_21
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->r()V

    .line 84
    invoke-virtual {v2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 85
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 86
    :cond_22
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->r0(Lorg/jsoup/nodes/Element;)Z

    goto/16 :goto_17

    .line 87
    :cond_23
    :goto_a
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    return v6

    .line 88
    :cond_24
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 89
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 90
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 91
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/e;->g(Ljava/lang/String;)Z

    .line 92
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Lorg/jsoup/parser/b;)Z

    move-result v1

    return v1

    .line 93
    :cond_25
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->s(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 95
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 96
    :cond_26
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->k0(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 97
    :cond_27
    invoke-static {}, Lorg/jsoup/parser/a$y;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 98
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 99
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    return v6

    .line 100
    :cond_28
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->s(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 102
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 103
    :cond_29
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->k0(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 104
    :cond_2a
    invoke-static {}, Lorg/jsoup/parser/a$y;->q()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 105
    invoke-static {}, Lorg/jsoup/parser/a$y;->q()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->F([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 106
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    return v6

    .line 107
    :cond_2b
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->s(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 109
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 110
    :cond_2c
    invoke-static {}, Lorg/jsoup/parser/a$y;->q()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->l0([Ljava/lang/String;)V

    goto/16 :goto_17

    .line 111
    :cond_2d
    const-string v3, "sarcasm"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 112
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/a$v;->k(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v1

    return v1

    .line 113
    :cond_2e
    invoke-static {}, Lorg/jsoup/parser/a$y;->d()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 114
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_80

    .line 115
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 116
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    return v6

    .line 117
    :cond_2f
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->r()V

    .line 118
    invoke-virtual {v2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 119
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 120
    :cond_30
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->k0(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->j()V

    goto/16 :goto_17

    .line 122
    :cond_31
    const-string v3, "br"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 123
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 124
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/e;->g(Ljava/lang/String;)Z

    return v6

    .line 125
    :cond_32
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/a$v;->k(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v1

    return v1

    :cond_33
    const/16 v16, 0x1

    .line 126
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->e()Lorg/jsoup/parser/b$g;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lorg/jsoup/parser/b$h;->C()Ljava/lang/String;

    move-result-object v4

    .line 128
    const-string v10, "a"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_35

    .line 129
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 130
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 131
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    .line 132
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 133
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->q0(Lorg/jsoup/nodes/Element;)V

    .line 134
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->r0(Lorg/jsoup/nodes/Element;)Z

    .line 135
    :cond_34
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0()V

    .line 136
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->o0(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_17

    .line 138
    :cond_35
    invoke-static {}, Lorg/jsoup/parser/a$y;->m()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_36

    .line 139
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0()V

    .line 140
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->O(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    .line 141
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Z)V

    goto/16 :goto_17

    .line 142
    :cond_36
    invoke-static {}, Lorg/jsoup/parser/a$y;->n()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_38

    .line 143
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 144
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    .line 145
    :cond_37
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_17

    .line 146
    :cond_38
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    .line 147
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0()V

    .line 148
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_17

    .line 149
    :cond_39
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 150
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Z)V

    .line 151
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->A()Ljava/util/ArrayList;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_b
    if-lez v4, :cond_3c

    .line 153
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 154
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 155
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    goto :goto_c

    .line 156
    :cond_3a
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->a0(Lorg/jsoup/nodes/Element;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/jsoup/parser/a$y;->o()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_c

    :cond_3b
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    .line 157
    :cond_3c
    :goto_c
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 158
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    .line 159
    :cond_3d
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_17

    .line 160
    :cond_3e
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40

    .line 161
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 162
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->A()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 163
    invoke-virtual {v3}, Lorg/jsoup/parser/b$h;->x()Lorg/jsoup/nodes/Attributes;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Attribute;

    .line 164
    invoke-virtual {v3}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 165
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)V

    goto :goto_d

    .line 166
    :cond_40
    invoke-static {}, Lorg/jsoup/parser/a$y;->p()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_41

    .line 167
    sget-object v3, Lorg/jsoup/parser/a;->d:Lorg/jsoup/parser/a;

    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->m0(Lorg/jsoup/parser/b;Lorg/jsoup/parser/a;)Z

    move-result v1

    return v1

    .line 168
    :cond_41
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 169
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 170
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->A()Ljava/util/ArrayList;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_44

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_42

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    goto :goto_f

    .line 172
    :cond_42
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Z)V

    .line 173
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 174
    invoke-virtual {v3}, Lorg/jsoup/parser/b$h;->x()Lorg/jsoup/nodes/Attributes;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Attribute;

    .line 175
    invoke-virtual {v3}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 176
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)V

    goto :goto_e

    :cond_44
    :goto_f
    return v6

    .line 177
    :cond_45
    const-string v1, "frameset"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 178
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 179
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->A()Ljava/util/ArrayList;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_46

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_11

    .line 181
    :cond_46
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q()Z

    move-result v4

    if-nez v4, :cond_47

    return v6

    .line 182
    :cond_47
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 183
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_48

    .line 184
    invoke-virtual {v4}, Lorg/jsoup/nodes/Node;->remove()V

    .line 185
    :cond_48
    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v7, :cond_49

    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_10

    .line 187
    :cond_49
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    .line 188
    sget-object v1, Lorg/jsoup/parser/a;->s:Lorg/jsoup/parser/a;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    goto/16 :goto_0

    :cond_4a
    :goto_11
    return v6

    .line 189
    :cond_4b
    invoke-static {}, Lorg/jsoup/parser/a$y;->q()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 190
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 191
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    .line 192
    :cond_4c
    invoke-virtual {v2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/jsoup/parser/a$y;->q()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 193
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 194
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->i0()Lorg/jsoup/nodes/Element;

    .line 195
    :cond_4d
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 196
    :cond_4e
    invoke-static {}, Lorg/jsoup/parser/a$y;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 197
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 198
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    .line 199
    :cond_4f
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    .line 200
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Z)V

    goto/16 :goto_0

    .line 201
    :cond_50
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 202
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->w()Lorg/jsoup/nodes/FormElement;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 203
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    return v6

    .line 204
    :cond_51
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 205
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    :cond_52
    const/4 v1, 0x1

    .line 206
    invoke-virtual {v2, v3, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->P(Lorg/jsoup/parser/b$g;Z)Lorg/jsoup/nodes/FormElement;

    goto/16 :goto_0

    :cond_53
    const/4 v1, 0x1

    .line 207
    invoke-static {}, Lorg/jsoup/parser/a$y;->b()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    .line 208
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Z)V

    .line 209
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->A()Ljava/util/ArrayList;

    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_12
    if-lez v5, :cond_56

    .line 211
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 212
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/jsoup/parser/a$y;->b()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    .line 213
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    goto :goto_13

    .line 214
    :cond_54
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a0(Lorg/jsoup/nodes/Element;)Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/jsoup/parser/a$y;->o()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_13

    :cond_55
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    .line 215
    :cond_56
    :goto_13
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 216
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    .line 217
    :cond_57
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 218
    :cond_58
    const-string v1, "plaintext"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 219
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 220
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    .line 221
    :cond_59
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    .line 222
    iget-object v1, v2, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/c;

    sget-object v2, Lorg/jsoup/parser/d;->g:Lorg/jsoup/parser/d;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    goto/16 :goto_0

    .line 223
    :cond_5a
    const-string v1, "button"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 224
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 225
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 226
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    .line 227
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Lorg/jsoup/parser/b;)Z

    goto/16 :goto_0

    .line 228
    :cond_5b
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0()V

    .line 229
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    .line 230
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Z)V

    goto/16 :goto_0

    .line 231
    :cond_5c
    invoke-static {}, Lorg/jsoup/parser/a$y;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 232
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0()V

    .line 233
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 234
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->o0(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_0

    .line 235
    :cond_5d
    const-string v1, "nobr"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 236
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0()V

    .line 237
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 238
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 239
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    .line 240
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0()V

    .line 241
    :cond_5e
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 242
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->o0(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_0

    .line 243
    :cond_5f
    invoke-static {}, Lorg/jsoup/parser/a$y;->d()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 244
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0()V

    .line 245
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    .line 246
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->R()V

    .line 247
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Z)V

    goto/16 :goto_0

    .line 248
    :cond_60
    const-string v1, "table"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 249
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->v()Lorg/jsoup/nodes/Document;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->quirksMode()Lorg/jsoup/nodes/Document$QuirksMode;

    move-result-object v1

    sget-object v4, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    if-eq v1, v4, :cond_61

    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 250
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    .line 251
    :cond_61
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    .line 252
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Z)V

    .line 253
    sget-object v1, Lorg/jsoup/parser/a;->i:Lorg/jsoup/parser/a;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    goto/16 :goto_0

    .line 254
    :cond_62
    const-string v1, "input"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    .line 255
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0()V

    .line 256
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->O(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 257
    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Z)V

    goto/16 :goto_0

    .line 259
    :cond_63
    invoke-static {}, Lorg/jsoup/parser/a$y;->e()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_64

    .line 260
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->O(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 261
    :cond_64
    const-string v5, "hr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_66

    .line 262
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 263
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    .line 264
    :cond_65
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->O(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    .line 265
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Z)V

    goto/16 :goto_0

    .line 266
    :cond_66
    const-string v8, "image"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "svg"

    if-eqz v8, :cond_68

    .line 267
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-nez v1, :cond_67

    .line 268
    const-string v1, "img"

    invoke-virtual {v3, v1}, Lorg/jsoup/parser/b$h;->A(Ljava/lang/String;)Lorg/jsoup/parser/b$h;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Lorg/jsoup/parser/b;)Z

    move-result v1

    return v1

    .line 269
    :cond_67
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 270
    :cond_68
    const-string v8, "isindex"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6e

    .line 271
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 272
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->w()Lorg/jsoup/nodes/FormElement;

    move-result-object v4

    if-eqz v4, :cond_69

    return v6

    .line 273
    :cond_69
    iget-object v4, v2, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/c;

    invoke-virtual {v4}, Lorg/jsoup/parser/c;->a()V

    .line 274
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/e;->g(Ljava/lang/String;)Z

    .line 275
    iget-object v4, v3, Lorg/jsoup/parser/b$h;->j:Lorg/jsoup/nodes/Attributes;

    const-string v6, "action"

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 276
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->w()Lorg/jsoup/nodes/FormElement;

    move-result-object v4

    .line 277
    iget-object v8, v3, Lorg/jsoup/parser/b$h;->j:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v8, v6}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 278
    :cond_6a
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/e;->g(Ljava/lang/String;)Z

    .line 279
    const-string v4, "label"

    invoke-virtual {v2, v4}, Lorg/jsoup/parser/e;->g(Ljava/lang/String;)Z

    .line 280
    iget-object v4, v3, Lorg/jsoup/parser/b$h;->j:Lorg/jsoup/nodes/Attributes;

    const-string v6, "prompt"

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    iget-object v4, v3, Lorg/jsoup/parser/b$h;->j:Lorg/jsoup/nodes/Attributes;

    const-string v6, "prompt"

    .line 281
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_6b
    const-string v4, "This is a searchable index. Enter search keywords: "

    .line 282
    :goto_14
    new-instance v6, Lorg/jsoup/parser/b$b;

    invoke-direct {v6}, Lorg/jsoup/parser/b$b;-><init>()V

    invoke-virtual {v6, v4}, Lorg/jsoup/parser/b$b;->o(Ljava/lang/String;)Lorg/jsoup/parser/b$b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Lorg/jsoup/parser/b;)Z

    .line 283
    new-instance v4, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v4}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 284
    iget-object v3, v3, Lorg/jsoup/parser/b$h;->j:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6c
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Attribute;

    .line 285
    invoke-virtual {v6}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lorg/jsoup/parser/a$y;->f()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6c

    .line 286
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)V

    goto :goto_15

    .line 287
    :cond_6d
    const-string v3, "isindex"

    invoke-virtual {v4, v7, v3}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v2, v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z

    .line 289
    const-string v1, "label"

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    .line 290
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/e;->g(Ljava/lang/String;)Z

    .line 291
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 292
    :cond_6e
    const-string v1, "textarea"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 293
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    .line 294
    iget-object v1, v2, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/c;

    sget-object v3, Lorg/jsoup/parser/d;->c:Lorg/jsoup/parser/d;

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 295
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->c0()V

    .line 296
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Z)V

    .line 297
    sget-object v1, Lorg/jsoup/parser/a;->h:Lorg/jsoup/parser/a;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    goto/16 :goto_0

    .line 298
    :cond_6f
    const-string v1, "xmp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 299
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 300
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    .line 301
    :cond_70
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0()V

    .line 302
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Z)V

    .line 303
    invoke-static {v3, v2}, Lorg/jsoup/parser/a;->d(Lorg/jsoup/parser/b$g;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto/16 :goto_0

    .line 304
    :cond_71
    const-string v1, "iframe"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 305
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Z)V

    .line 306
    invoke-static {v3, v2}, Lorg/jsoup/parser/a;->d(Lorg/jsoup/parser/b$g;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto/16 :goto_0

    .line 307
    :cond_72
    const-string v1, "noembed"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 308
    invoke-static {v3, v2}, Lorg/jsoup/parser/a;->d(Lorg/jsoup/parser/b$g;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto/16 :goto_0

    .line 309
    :cond_73
    const-string v1, "select"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 310
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0()V

    .line 311
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    .line 312
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Z)V

    .line 313
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->A0()Lorg/jsoup/parser/a;

    move-result-object v1

    .line 314
    sget-object v3, Lorg/jsoup/parser/a;->i:Lorg/jsoup/parser/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    sget-object v3, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    sget-object v3, Lorg/jsoup/parser/a;->m:Lorg/jsoup/parser/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    sget-object v3, Lorg/jsoup/parser/a;->n:Lorg/jsoup/parser/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    sget-object v3, Lorg/jsoup/parser/a;->o:Lorg/jsoup/parser/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    goto :goto_16

    .line 315
    :cond_74
    sget-object v1, Lorg/jsoup/parser/a;->p:Lorg/jsoup/parser/a;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    goto/16 :goto_0

    .line 316
    :cond_75
    :goto_16
    sget-object v1, Lorg/jsoup/parser/a;->q:Lorg/jsoup/parser/a;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/parser/a;)V

    goto/16 :goto_0

    .line 317
    :cond_76
    invoke-static {}, Lorg/jsoup/parser/a$y;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 318
    invoke-virtual {v2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "option"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 319
    const-string v1, "option"

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;)Z

    .line 320
    :cond_77
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0()V

    .line 321
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 322
    :cond_78
    invoke-static {}, Lorg/jsoup/parser/a$y;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 323
    const-string v1, "ruby"

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 324
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->r()V

    .line 325
    invoke-virtual {v2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_79

    .line 326
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 327
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->j0(Ljava/lang/String;)V

    .line 328
    :cond_79
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 329
    :cond_7a
    const-string v1, "math"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 330
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0()V

    .line 331
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    .line 332
    iget-object v1, v2, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/c;

    invoke-virtual {v1}, Lorg/jsoup/parser/c;->a()V

    goto/16 :goto_0

    .line 333
    :cond_7b
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 334
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0()V

    .line 335
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    .line 336
    iget-object v1, v2, Lorg/jsoup/parser/e;->b:Lorg/jsoup/parser/c;

    invoke-virtual {v1}, Lorg/jsoup/parser/c;->a()V

    goto/16 :goto_0

    .line 337
    :cond_7c
    invoke-static {}, Lorg/jsoup/parser/a$y;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 338
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    return v6

    .line 339
    :cond_7d
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0()V

    .line 340
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->K(Lorg/jsoup/parser/b$g;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 341
    :cond_7e
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    return v6

    .line 342
    :cond_7f
    invoke-virtual {v1}, Lorg/jsoup/parser/b;->b()Lorg/jsoup/parser/b$c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->N(Lorg/jsoup/parser/b$c;)V

    goto/16 :goto_0

    :cond_80
    :goto_17
    return v16
.end method

.method k(Lorg/jsoup/parser/b;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->d()Lorg/jsoup/parser/b$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/b$h;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->A()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    :goto_0
    if-ltz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/nodes/Element;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->k0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->a0(Lorg/jsoup/nodes/Element;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/parser/a;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    return v2
.end method
