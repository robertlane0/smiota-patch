.class final enum Lorg/jsoup/parser/d$p;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->q(Lorg/jsoup/parser/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->b()C

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    if-eq p2, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x3c

    .line 27
    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x3e

    .line 31
    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->j(C)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lorg/jsoup/parser/d;->v:Lorg/jsoup/parser/d;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->j(C)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lorg/jsoup/parser/d;->f:Lorg/jsoup/parser/d;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p2, Lorg/jsoup/parser/d;->y:Lorg/jsoup/parser/d;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->j(C)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 63
    .line 64
    .line 65
    const p2, 0xfffd

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->j(C)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lorg/jsoup/parser/d;->v:Lorg/jsoup/parser/d;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
