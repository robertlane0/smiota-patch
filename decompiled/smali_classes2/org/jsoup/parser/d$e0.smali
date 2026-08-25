.class final enum Lorg/jsoup/parser/d$e0;
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
    const/4 v1, 0x1

    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    const v0, 0xffff

    .line 39
    .line 40
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
    invoke-virtual {p1}, Lorg/jsoup/parser/c;->o()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->q(Lorg/jsoup/parser/d;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lorg/jsoup/parser/c;->m:Lorg/jsoup/parser/b$d;

    .line 58
    .line 59
    iput-boolean v1, p2, Lorg/jsoup/parser/b$d;->f:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/jsoup/parser/c;->o()V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lorg/jsoup/parser/c;->m:Lorg/jsoup/parser/b$d;

    .line 74
    .line 75
    iput-boolean v1, p2, Lorg/jsoup/parser/b$d;->f:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/jsoup/parser/c;->o()V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lorg/jsoup/parser/d;->l0:Lorg/jsoup/parser/d;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lorg/jsoup/parser/d;->k0:Lorg/jsoup/parser/d;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    sget-object p2, Lorg/jsoup/parser/d;->j0:Lorg/jsoup/parser/d;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
