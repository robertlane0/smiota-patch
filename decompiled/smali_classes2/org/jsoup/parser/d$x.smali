.class final enum Lorg/jsoup/parser/d$x;
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
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->b()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x3e

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const v0, 0xffff

    .line 20
    .line 21
    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->j(C)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lorg/jsoup/parser/d;->C:Lorg/jsoup/parser/d;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->q(Lorg/jsoup/parser/d;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->j(C)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lorg/jsoup/parser/d;->f:Lorg/jsoup/parser/d;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->j(C)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lorg/jsoup/parser/d;->F:Lorg/jsoup/parser/d;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->j(C)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 65
    .line 66
    .line 67
    const p2, 0xfffd

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->j(C)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lorg/jsoup/parser/d;->C:Lorg/jsoup/parser/d;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
