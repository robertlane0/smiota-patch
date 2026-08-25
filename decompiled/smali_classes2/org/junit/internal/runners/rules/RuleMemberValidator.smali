.class public Lorg/junit/internal/runners/rules/RuleMemberValidator;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/internal/runners/rules/RuleMemberValidator$e;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$j;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$i;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$d;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$g;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$c;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$h;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$f;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$k;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$b;
    }
.end annotation


# static fields
.field public static final CLASS_RULE_METHOD_VALIDATOR:Lorg/junit/internal/runners/rules/RuleMemberValidator;

.field public static final CLASS_RULE_VALIDATOR:Lorg/junit/internal/runners/rules/RuleMemberValidator;

.field public static final RULE_METHOD_VALIDATOR:Lorg/junit/internal/runners/rules/RuleMemberValidator;

.field public static final RULE_VALIDATOR:Lorg/junit/internal/runners/rules/RuleMemberValidator;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Z

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->d()Lorg/junit/internal/runners/rules/RuleMemberValidator$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$c;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$k;)Lorg/junit/internal/runners/rules/RuleMemberValidator$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$h;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$h;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$k;)Lorg/junit/internal/runners/rules/RuleMemberValidator$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$g;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$g;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$k;)Lorg/junit/internal/runners/rules/RuleMemberValidator$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$e;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$e;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$k;)Lorg/junit/internal/runners/rules/RuleMemberValidator$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->d()Lorg/junit/internal/runners/rules/RuleMemberValidator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->CLASS_RULE_VALIDATOR:Lorg/junit/internal/runners/rules/RuleMemberValidator;

    .line 47
    .line 48
    invoke-static {}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->h()Lorg/junit/internal/runners/rules/RuleMemberValidator$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$f;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$f;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$k;)Lorg/junit/internal/runners/rules/RuleMemberValidator$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$g;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$g;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$k;)Lorg/junit/internal/runners/rules/RuleMemberValidator$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$d;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$d;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$k;)Lorg/junit/internal/runners/rules/RuleMemberValidator$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->d()Lorg/junit/internal/runners/rules/RuleMemberValidator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->RULE_VALIDATOR:Lorg/junit/internal/runners/rules/RuleMemberValidator;

    .line 84
    .line 85
    invoke-static {}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->d()Lorg/junit/internal/runners/rules/RuleMemberValidator$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->e()Lorg/junit/internal/runners/rules/RuleMemberValidator$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$c;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$c;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$k;)Lorg/junit/internal/runners/rules/RuleMemberValidator$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$h;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$h;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$k;)Lorg/junit/internal/runners/rules/RuleMemberValidator$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$g;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$g;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$k;)Lorg/junit/internal/runners/rules/RuleMemberValidator$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$j;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$j;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$k;)Lorg/junit/internal/runners/rules/RuleMemberValidator$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->d()Lorg/junit/internal/runners/rules/RuleMemberValidator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->CLASS_RULE_METHOD_VALIDATOR:Lorg/junit/internal/runners/rules/RuleMemberValidator;

    .line 134
    .line 135
    invoke-static {}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->h()Lorg/junit/internal/runners/rules/RuleMemberValidator$b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->e()Lorg/junit/internal/runners/rules/RuleMemberValidator$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$f;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$f;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$k;)Lorg/junit/internal/runners/rules/RuleMemberValidator$b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$g;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$g;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$k;)Lorg/junit/internal/runners/rules/RuleMemberValidator$b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$i;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$i;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$k;)Lorg/junit/internal/runners/rules/RuleMemberValidator$b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->d()Lorg/junit/internal/runners/rules/RuleMemberValidator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->RULE_METHOD_VALIDATOR:Lorg/junit/internal/runners/rules/RuleMemberValidator;

    .line 175
    .line 176
    return-void
.end method

.method constructor <init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->b(Lorg/junit/internal/runners/rules/RuleMemberValidator$b;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->c(Lorg/junit/internal/runners/rules/RuleMemberValidator$b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->b:Z

    .line 15
    .line 16
    invoke-static {p1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;->a(Lorg/junit/internal/runners/rules/RuleMemberValidator$b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->c:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lorg/junit/runners/model/FrameworkMember;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->e(Lorg/junit/runners/model/FrameworkMember;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lorg/junit/runners/model/FrameworkMember;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->f(Lorg/junit/runners/model/FrameworkMember;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lorg/junit/runners/model/FrameworkMember;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->g(Lorg/junit/runners/model/FrameworkMember;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static d()Lorg/junit/internal/runners/rules/RuleMemberValidator$b;
    .locals 3

    .line 1
    new-instance v0, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;

    .line 2
    .line 3
    const-class v1, Lorg/junit/ClassRule;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;-><init>(Ljava/lang/Class;Lorg/junit/internal/runners/rules/RuleMemberValidator$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static e(Lorg/junit/runners/model/FrameworkMember;)Z
    .locals 1

    .line 1
    const-class v0, Lorg/junit/rules/MethodRule;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/junit/runners/model/FrameworkMember;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static f(Lorg/junit/runners/model/FrameworkMember;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->e(Lorg/junit/runners/model/FrameworkMember;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->g(Lorg/junit/runners/model/FrameworkMember;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static g(Lorg/junit/runners/model/FrameworkMember;)Z
    .locals 1

    .line 1
    const-class v0, Lorg/junit/rules/TestRule;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/junit/runners/model/FrameworkMember;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static h()Lorg/junit/internal/runners/rules/RuleMemberValidator$b;
    .locals 3

    .line 1
    new-instance v0, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;

    .line 2
    .line 3
    const-class v1, Lorg/junit/Rule;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$b;-><init>(Ljava/lang/Class;Lorg/junit/internal/runners/rules/RuleMemberValidator$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private i(Lorg/junit/runners/model/FrameworkMember;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->c:Ljava/util/List;

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
    check-cast v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$k;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-interface {v1, p1, v2, p2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$k;->a(Lorg/junit/runners/model/FrameworkMember;Ljava/lang/Class;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public validate(Lorg/junit/runners/model/TestClass;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/TestClass;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/junit/runners/model/TestClass;->getAnnotatedMethods(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->a:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/junit/runners/model/TestClass;->getAnnotatedFields(Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/junit/runners/model/FrameworkMember;

    .line 33
    .line 34
    invoke-direct {p0, v0, p2}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->i(Lorg/junit/runners/model/FrameworkMember;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method
