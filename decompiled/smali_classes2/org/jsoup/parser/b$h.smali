.class abstract Lorg/jsoup/parser/b$h;
.super Lorg/jsoup/parser/b;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/StringBuilder;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field i:Z

.field j:Lorg/jsoup/nodes/Attributes;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/parser/b;-><init>(Lorg/jsoup/parser/b$a;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/b$h;->e:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/jsoup/parser/b$h;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/jsoup/parser/b$h;->h:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/jsoup/parser/b$h;->i:Z

    .line 18
    .line 19
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/b$h;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/b$h;->f:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/b$h;->e:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/b$h;->f:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method final A(Ljava/lang/String;)Lorg/jsoup/parser/b$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/b$h;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/jsoup/parser/b$h;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b$h;->j:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/b$h;->j:Lorg/jsoup/nodes/Attributes;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/b$h;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/jsoup/parser/b$h;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/jsoup/parser/b$h;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lorg/jsoup/nodes/Attribute;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/jsoup/parser/b$h;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/jsoup/parser/b$h;->e:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lorg/jsoup/parser/b$h;->e:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lorg/jsoup/parser/b$h;->f:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-boolean v0, p0, Lorg/jsoup/parser/b$h;->g:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lorg/jsoup/nodes/Attribute;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/jsoup/parser/b$h;->d:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v0, Lorg/jsoup/nodes/BooleanAttribute;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/jsoup/parser/b$h;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/BooleanAttribute;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Lorg/jsoup/parser/b$h;->j:Lorg/jsoup/nodes/Attributes;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lorg/jsoup/parser/b$h;->d:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lorg/jsoup/parser/b$h;->g:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lorg/jsoup/parser/b$h;->h:Z

    .line 90
    .line 91
    iget-object v1, p0, Lorg/jsoup/parser/b$h;->e:Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-static {v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lorg/jsoup/parser/b$h;->f:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method

.method final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b$h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method D()Lorg/jsoup/parser/b$h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jsoup/parser/b$h;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/jsoup/parser/b$h;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/b$h;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/b$h;->e:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/jsoup/parser/b$h;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lorg/jsoup/parser/b$h;->g:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lorg/jsoup/parser/b$h;->h:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lorg/jsoup/parser/b$h;->i:Z

    .line 21
    .line 22
    iput-object v0, p0, Lorg/jsoup/parser/b$h;->j:Lorg/jsoup/nodes/Attributes;

    .line 23
    .line 24
    return-object p0
.end method

.method final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/b$h;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method bridge synthetic l()Lorg/jsoup/parser/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/b$h;->D()Lorg/jsoup/parser/b$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final o(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b$h;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b$h;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/b$h;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method final q(C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/b$h;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/b$h;->e:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/b$h;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/b$h;->e:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jsoup/parser/b$h;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/b$h;->e:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final s([I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/b$h;->v()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    iget-object v3, p0, Lorg/jsoup/parser/b$h;->e:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method final t(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b$h;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b$h;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/b$h;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/jsoup/parser/b$h;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b$h;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/parser/b$h;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final x()Lorg/jsoup/nodes/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b$h;->j:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/b$h;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b$h;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isFalse(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/jsoup/parser/b$h;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method
