.class public Lorg/jsoup/nodes/FormElement;
.super Lorg/jsoup/nodes/Element;
.source "Source"


# instance fields
.field private final j:Lorg/jsoup/select/Elements;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/jsoup/select/Elements;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/jsoup/select/Elements;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/jsoup/nodes/FormElement;->j:Lorg/jsoup/select/Elements;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addElement(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/FormElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/FormElement;->j:Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public elements()Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/FormElement;->j:Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    return-object v0
.end method

.method public formData()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/Connection$KeyVal;",
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
    iget-object v1, p0, Lorg/jsoup/nodes/FormElement;->j:Lorg/jsoup/select/Elements;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_9

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 23
    .line 24
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Lorg/jsoup/parser/Tag;->isFormSubmittable()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v6, "disabled"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v6, "name"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v7, "type"

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "select"

    .line 64
    .line 65
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    const-string v7, "option[selected]"

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    :goto_1
    if-ge v10, v8, :cond_4

    .line 88
    .line 89
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    check-cast v9, Lorg/jsoup/nodes/Element;

    .line 96
    .line 97
    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->val()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v6, v9}, Lorg/jsoup/helper/HttpConnection$KeyVal;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    if-nez v9, :cond_0

    .line 111
    .line 112
    const-string v7, "option"

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_0

    .line 123
    .line 124
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->val()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v6, v5}, Lorg/jsoup/helper/HttpConnection$KeyVal;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const-string v8, "checkbox"

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_7

    .line 143
    .line 144
    const-string v8, "radio"

    .line 145
    .line 146
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->val()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v6, v5}, Lorg/jsoup/helper/HttpConnection$KeyVal;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    :goto_2
    const-string v7, "checked"

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_0

    .line 173
    .line 174
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->val()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-lez v7, :cond_8

    .line 183
    .line 184
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->val()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const-string v5, "on"

    .line 190
    .line 191
    :goto_3
    invoke-static {v6, v5}, Lorg/jsoup/helper/HttpConnection$KeyVal;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    return-object v0
.end method

.method public submit()Lorg/jsoup/Connection;
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const-string v1, "Could not determine a form action URL for submit. Ensure you set a base URI when parsing."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "method"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "POST"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lorg/jsoup/nodes/FormElement;->formData()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Lorg/jsoup/Connection;->data(Ljava/util/Collection;)Lorg/jsoup/Connection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
