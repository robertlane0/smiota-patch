.class final enum Lorg/jsoup/parser/d$a;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/b$h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b$h;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->b()C

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-eq p2, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x3e

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    const v0, 0xffff

    .line 29
    .line 30
    .line 31
    if-eq p2, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    if-eq p2, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    if-eq p2, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    if-eq p2, v0, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->q(Lorg/jsoup/parser/d;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/c;->p()V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-object p2, Lorg/jsoup/parser/d;->P:Lorg/jsoup/parser/d;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    sget-object p2, Lorg/jsoup/parser/d;->H:Lorg/jsoup/parser/d;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object p1, p1, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/b$h;

    .line 81
    .line 82
    invoke-static {}, Lorg/jsoup/parser/d;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b$h;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
