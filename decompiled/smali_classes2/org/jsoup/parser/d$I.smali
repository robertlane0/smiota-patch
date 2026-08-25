.class final enum Lorg/jsoup/parser/d$I;
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
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x2f

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x3e

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const v1, 0xffff

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->A()V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lorg/jsoup/parser/d;->H:Lorg/jsoup/parser/d;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 47
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
.end method
