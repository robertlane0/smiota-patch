.class final enum Lorg/jsoup/parser/d$d0;
.super Lorg/jsoup/parser/d;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/d;
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
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/d;-><init>(Ljava/lang/String;ILorg/jsoup/parser/d$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method m(Lorg/jsoup/parser/c;Lorg/jsoup/parser/CharacterReader;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->b()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq p2, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lorg/jsoup/parser/c;->m:Lorg/jsoup/parser/b$d;

    .line 47
    .line 48
    iput-boolean v1, p2, Lorg/jsoup/parser/b$d;->f:Z

    .line 49
    .line 50
    sget-object p2, Lorg/jsoup/parser/d;->n0:Lorg/jsoup/parser/d;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->q(Lorg/jsoup/parser/d;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lorg/jsoup/parser/c;->m:Lorg/jsoup/parser/b$d;

    .line 60
    .line 61
    iput-boolean v1, p2, Lorg/jsoup/parser/b$d;->f:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/jsoup/parser/c;->o()V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/c;->o()V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lorg/jsoup/parser/d;->l0:Lorg/jsoup/parser/d;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lorg/jsoup/parser/d;->k0:Lorg/jsoup/parser/d;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method
