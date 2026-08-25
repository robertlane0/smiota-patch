.class final enum Lorg/jsoup/parser/d$F;
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
    invoke-static {}, Lorg/jsoup/parser/d;->j()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->consumeToAny([C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/b$h;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b$h;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/b$h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/jsoup/parser/b$h;->E()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->b()C

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    const v0, 0xffff

    .line 33
    .line 34
    .line 35
    if-eq p2, v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x27

    .line 38
    .line 39
    const/16 v1, 0x26

    .line 40
    .line 41
    if-eq p2, v1, :cond_2

    .line 42
    .line 43
    if-eq p2, v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object p2, Lorg/jsoup/parser/d;->O:Lorg/jsoup/parser/d;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, p2, v0}, Lorg/jsoup/parser/c;->e(Ljava/lang/Character;Z)[I

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/b$h;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b$h;->s([I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object p1, p1, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/b$h;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/b$h;->q(C)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->q(Lorg/jsoup/parser/d;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/b$h;

    .line 88
    .line 89
    const p2, 0xfffd

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b$h;->q(C)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
