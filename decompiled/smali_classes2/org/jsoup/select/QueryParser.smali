.class public Lorg/jsoup/select/QueryParser;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private a:Lorg/jsoup/parser/TokenQueue;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "~"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    const-string v3, ">"

    .line 8
    .line 9
    const-string v4, "+"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/select/QueryParser;->d:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "*="

    .line 18
    .line 19
    const-string v6, "~="

    .line 20
    .line 21
    const-string v1, "="

    .line 22
    .line 23
    const-string v2, "!="

    .line 24
    .line 25
    const-string v3, "^="

    .line 26
    .line 27
    const-string v4, "$="

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/jsoup/select/QueryParser;->e:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "((\\+|-)?(\\d+)?)n(\\s*(\\+|-)?\\s*\\d+)?"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/jsoup/select/QueryParser;->f:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const-string v0, "(\\+|-)?(\\d+)"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/jsoup/select/QueryParser;->g:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/jsoup/select/QueryParser;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lorg/jsoup/parser/TokenQueue;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 19
    .line 20
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/Evaluator$AllElements;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$AllElements;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    new-instance v0, Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 4
    .line 5
    const/16 v2, 0x5b

    .line 6
    .line 7
    const/16 v3, 0x5d

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lorg/jsoup/select/QueryParser;->e:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->consumeToAny([Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v0, "^"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, Lorg/jsoup/select/Evaluator$AttributeStarting;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v1}, Lorg/jsoup/select/Evaluator$AttributeStarting;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Lorg/jsoup/select/Evaluator$Attribute;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lorg/jsoup/select/Evaluator$Attribute;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v2, "="

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 78
    .line 79
    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValue;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string v2, "!="

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 101
    .line 102
    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-string v2, "^="

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 124
    .line 125
    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;

    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    const-string v2, "$="

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 147
    .line 148
    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    const-string v2, "*="

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 170
    .line 171
    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;

    .line 172
    .line 173
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    const-string v2, "~="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 193
    .line 194
    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;

    .line 195
    .line 196
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 212
    .line 213
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v4, 0x2

    .line 220
    new-array v4, v4, [Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    aput-object v2, v4, v5

    .line 224
    .line 225
    aput-object v0, v4, v3

    .line 226
    .line 227
    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 228
    .line 229
    invoke-direct {v1, v0, v4}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw v1
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lorg/jsoup/select/Evaluator$Class;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$Class;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lorg/jsoup/select/Evaluator$Id;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeElementSelector()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "*|"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, ":"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance v4, Lorg/jsoup/select/a$b;

    .line 23
    .line 24
    new-instance v5, Lorg/jsoup/select/Evaluator$Tag;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/jsoup/internal/Normalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v5, v6}, Lorg/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lorg/jsoup/select/Evaluator$TagEndsWith;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lorg/jsoup/internal/Normalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v6, v0}, Lorg/jsoup/select/Evaluator$TagEndsWith;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Lorg/jsoup/select/Evaluator;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object v5, v0, v1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v6, v0, v1

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lorg/jsoup/select/a$b;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v1, "|"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 75
    .line 76
    new-instance v2, Lorg/jsoup/select/Evaluator$Tag;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private f(C)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x2c

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/jsoup/select/Evaluator;

    .line 33
    .line 34
    instance-of v5, v1, Lorg/jsoup/select/a$b;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lorg/jsoup/select/a$b;

    .line 42
    .line 43
    invoke-virtual {v5}, Lorg/jsoup/select/a;->b()Lorg/jsoup/select/Evaluator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v6, v5

    .line 48
    move-object v5, v1

    .line 49
    move-object v1, v6

    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    move-object v5, v1

    .line 53
    const/4 v6, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Lorg/jsoup/select/a$a;

    .line 56
    .line 57
    iget-object v5, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {v1, v5}, Lorg/jsoup/select/a$a;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v7, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x3e

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    if-ne p1, v7, :cond_2

    .line 72
    .line 73
    new-instance p1, Lorg/jsoup/select/a$a;

    .line 74
    .line 75
    new-instance v2, Lorg/jsoup/select/b$b;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lorg/jsoup/select/b$b;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 78
    .line 79
    .line 80
    new-array v1, v8, [Lorg/jsoup/select/Evaluator;

    .line 81
    .line 82
    aput-object v0, v1, v3

    .line 83
    .line 84
    aput-object v2, v1, v4

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lorg/jsoup/select/a$a;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v7, 0x20

    .line 91
    .line 92
    if-ne p1, v7, :cond_3

    .line 93
    .line 94
    new-instance p1, Lorg/jsoup/select/a$a;

    .line 95
    .line 96
    new-instance v2, Lorg/jsoup/select/b$e;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lorg/jsoup/select/b$e;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 99
    .line 100
    .line 101
    new-array v1, v8, [Lorg/jsoup/select/Evaluator;

    .line 102
    .line 103
    aput-object v0, v1, v3

    .line 104
    .line 105
    aput-object v2, v1, v4

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lorg/jsoup/select/a$a;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/16 v7, 0x2b

    .line 112
    .line 113
    if-ne p1, v7, :cond_4

    .line 114
    .line 115
    new-instance p1, Lorg/jsoup/select/a$a;

    .line 116
    .line 117
    new-instance v2, Lorg/jsoup/select/b$c;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lorg/jsoup/select/b$c;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 120
    .line 121
    .line 122
    new-array v1, v8, [Lorg/jsoup/select/Evaluator;

    .line 123
    .line 124
    aput-object v0, v1, v3

    .line 125
    .line 126
    aput-object v2, v1, v4

    .line 127
    .line 128
    invoke-direct {p1, v1}, Lorg/jsoup/select/a$a;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/16 v7, 0x7e

    .line 133
    .line 134
    if-ne p1, v7, :cond_5

    .line 135
    .line 136
    new-instance p1, Lorg/jsoup/select/a$a;

    .line 137
    .line 138
    new-instance v2, Lorg/jsoup/select/b$f;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lorg/jsoup/select/b$f;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 141
    .line 142
    .line 143
    new-array v1, v8, [Lorg/jsoup/select/Evaluator;

    .line 144
    .line 145
    aput-object v0, v1, v3

    .line 146
    .line 147
    aput-object v2, v1, v4

    .line 148
    .line 149
    invoke-direct {p1, v1}, Lorg/jsoup/select/a$a;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    if-ne p1, v2, :cond_8

    .line 154
    .line 155
    instance-of p1, v1, Lorg/jsoup/select/a$b;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    check-cast v1, Lorg/jsoup/select/a$b;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lorg/jsoup/select/a$b;->d(Lorg/jsoup/select/Evaluator;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v1

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance p1, Lorg/jsoup/select/a$b;

    .line 167
    .line 168
    invoke-direct {p1}, Lorg/jsoup/select/a$b;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lorg/jsoup/select/a$b;->d(Lorg/jsoup/select/Evaluator;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lorg/jsoup/select/a$b;->d(Lorg/jsoup/select/Evaluator;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    if-eqz v6, :cond_7

    .line 178
    .line 179
    move-object v0, v5

    .line 180
    check-cast v0, Lorg/jsoup/select/a$b;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/Evaluator;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-object v5, p1

    .line 187
    :goto_3
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, "Unknown combinator: "

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-array v1, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-direct {v0, p1, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method private g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->chompTo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/jsoup/helper/StringUtil;->isNumeric(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "Index must be numeric"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 15
    .line 16
    const-string v2, "("

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 28
    .line 29
    const/16 v2, 0x28

    .line 30
    .line 31
    const/16 v3, 0x29

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 47
    .line 48
    const-string v2, "["

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 60
    .line 61
    const/16 v2, 0x5b

    .line 62
    .line 63
    const/16 v3, 0x5d

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "]"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 79
    .line 80
    sget-object v2, Lorg/jsoup/select/QueryParser;->d:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matchesAny([Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->consume()C

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method private i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, ":containsOwn"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ":contains"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->consume(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    const/16 v2, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/jsoup/parser/TokenQueue;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ":contains(text) query must not be empty"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Lorg/jsoup/select/Evaluator$ContainsOwnText;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$ContainsOwnText;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Lorg/jsoup/select/Evaluator$ContainsText;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$ContainsText;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const-string v1, ":containsData"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->consume(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/jsoup/parser/TokenQueue;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ":containsData(text) query must not be empty"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Lorg/jsoup/select/Evaluator$ContainsData;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$ContainsData;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private k(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->chompTo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/jsoup/internal/Normalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/jsoup/select/QueryParser;->f:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lorg/jsoup/select/QueryParser;->g:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "odd"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-string v3, "even"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, ""

    .line 52
    .line 53
    const-string v7, "^\\+"

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    :goto_0
    const/4 v2, 0x4

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v5, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v5, 0x0

    .line 100
    :goto_1
    move v4, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_2
    if-eqz p2, :cond_6

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 126
    .line 127
    new-instance p2, Lorg/jsoup/select/Evaluator$IsNthLastOfType;

    .line 128
    .line 129
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/Evaluator$IsNthLastOfType;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 137
    .line 138
    new-instance p2, Lorg/jsoup/select/Evaluator$IsNthOfType;

    .line 139
    .line 140
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/Evaluator$IsNthOfType;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 150
    .line 151
    new-instance p2, Lorg/jsoup/select/Evaluator$IsNthLastChild;

    .line 152
    .line 153
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/Evaluator$IsNthLastChild;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 161
    .line 162
    new-instance p2, Lorg/jsoup/select/Evaluator$IsNthChild;

    .line 163
    .line 164
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/Evaluator$IsNthChild;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 172
    .line 173
    new-array p2, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v0, p2, v6

    .line 176
    .line 177
    const-string v0, "Could not parse nth-index \'%s\': unexpected format"

    .line 178
    .line 179
    invoke-direct {p1, v0, p2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method private l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 16
    .line 17
    const-string v1, "."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1b

    .line 36
    .line 37
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 38
    .line 39
    const-string v1, "*|"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 50
    .line 51
    const-string v1, "["

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 64
    .line 65
    const-string v1, "*"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 78
    .line 79
    const-string v1, ":lt("

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->p()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 92
    .line 93
    const-string v1, ":gt("

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->o()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 106
    .line 107
    const-string v1, ":eq("

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->n()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 120
    .line 121
    const-string v1, ":has("

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->m()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 134
    .line 135
    const-string v1, ":contains("

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-direct {p0, v1}, Lorg/jsoup/select/QueryParser;->i(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 149
    .line 150
    const-string v2, ":containsOwn("

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v2, 0x1

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-direct {p0, v2}, Lorg/jsoup/select/QueryParser;->i(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 164
    .line 165
    const-string v3, ":containsData("

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->j()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 178
    .line 179
    const-string v3, ":matches("

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-direct {p0, v1}, Lorg/jsoup/select/QueryParser;->q(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 192
    .line 193
    const-string v3, ":matchesOwn("

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-direct {p0, v2}, Lorg/jsoup/select/QueryParser;->q(Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_d
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 206
    .line 207
    const-string v3, ":not("

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->r()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_e
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 220
    .line 221
    const-string v3, ":nth-child("

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    invoke-direct {p0, v1, v1}, Lorg/jsoup/select/QueryParser;->k(ZZ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_f
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 234
    .line 235
    const-string v3, ":nth-last-child("

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-direct {p0, v2, v1}, Lorg/jsoup/select/QueryParser;->k(ZZ)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_10
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 248
    .line 249
    const-string v3, ":nth-of-type("

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    invoke-direct {p0, v1, v2}, Lorg/jsoup/select/QueryParser;->k(ZZ)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_11
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 262
    .line 263
    const-string v3, ":nth-last-of-type("

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    invoke-direct {p0, v2, v2}, Lorg/jsoup/select/QueryParser;->k(ZZ)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_12
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 276
    .line 277
    const-string v3, ":first-child"

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 286
    .line 287
    new-instance v1, Lorg/jsoup/select/Evaluator$IsFirstChild;

    .line 288
    .line 289
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsFirstChild;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_13
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 297
    .line 298
    const-string v3, ":last-child"

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 307
    .line 308
    new-instance v1, Lorg/jsoup/select/Evaluator$IsLastChild;

    .line 309
    .line 310
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsLastChild;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_14
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 318
    .line 319
    const-string v3, ":first-of-type"

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_15

    .line 326
    .line 327
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 328
    .line 329
    new-instance v1, Lorg/jsoup/select/Evaluator$IsFirstOfType;

    .line 330
    .line 331
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsFirstOfType;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_15
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 339
    .line 340
    const-string v3, ":last-of-type"

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 349
    .line 350
    new-instance v1, Lorg/jsoup/select/Evaluator$IsLastOfType;

    .line 351
    .line 352
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsLastOfType;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_16
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 360
    .line 361
    const-string v3, ":only-child"

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_17

    .line 368
    .line 369
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 370
    .line 371
    new-instance v1, Lorg/jsoup/select/Evaluator$IsOnlyChild;

    .line 372
    .line 373
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsOnlyChild;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_17
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 381
    .line 382
    const-string v3, ":only-of-type"

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_18

    .line 389
    .line 390
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 391
    .line 392
    new-instance v1, Lorg/jsoup/select/Evaluator$IsOnlyOfType;

    .line 393
    .line 394
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsOnlyOfType;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_18
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 402
    .line 403
    const-string v3, ":empty"

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_19

    .line 410
    .line 411
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 412
    .line 413
    new-instance v1, Lorg/jsoup/select/Evaluator$IsEmpty;

    .line 414
    .line 415
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsEmpty;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_19
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 423
    .line 424
    const-string v3, ":root"

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1a

    .line 431
    .line 432
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 433
    .line 434
    new-instance v1, Lorg/jsoup/select/Evaluator$IsRoot;

    .line 435
    .line 436
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsRoot;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_1a
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 444
    .line 445
    iget-object v3, p0, Lorg/jsoup/select/QueryParser;->b:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v4, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 448
    .line 449
    invoke-virtual {v4}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const/4 v5, 0x2

    .line 454
    new-array v5, v5, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v3, v5, v1

    .line 457
    .line 458
    aput-object v4, v5, v2

    .line 459
    .line 460
    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 461
    .line 462
    invoke-direct {v0, v1, v5}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_1b
    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->e()V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const-string v1, ":has"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->consume(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":has(el) subselect must not be empty"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lorg/jsoup/select/b$a;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/b$a;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/Evaluator$IndexEquals;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/Evaluator$IndexEquals;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/Evaluator$IndexGreaterThan;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/Evaluator$IndexGreaterThan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/Evaluator$IndexLessThan;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/Evaluator$IndexLessThan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/jsoup/select/QueryParser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/select/QueryParser;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jsoup/select/QueryParser;->s()Lorg/jsoup/select/Evaluator;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, ":matchesOwn"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ":matches"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->consume(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    const/16 v2, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ":matches(regex) query must not be empty"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lorg/jsoup/select/Evaluator$MatchesOwn;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$MatchesOwn;-><init>(Ljava/util/regex/Pattern;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Lorg/jsoup/select/Evaluator$Matches;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$Matches;-><init>(Ljava/util/regex/Pattern;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const-string v1, ":not"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->consume(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":not(selector) subselect must not be empty"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lorg/jsoup/select/b$d;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/b$d;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method s()Lorg/jsoup/select/Evaluator;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 7
    .line 8
    sget-object v1, Lorg/jsoup/select/QueryParser;->d:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lorg/jsoup/select/b$g;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/jsoup/select/b$g;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consume()C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->f(C)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->l()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 54
    .line 55
    sget-object v2, Lorg/jsoup/select/QueryParser;->d:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matchesAny([Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->a:Lorg/jsoup/parser/TokenQueue;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consume()C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->f(C)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->f(C)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->l()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lorg/jsoup/select/Evaluator;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    new-instance v0, Lorg/jsoup/select/a$a;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lorg/jsoup/select/a$a;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
