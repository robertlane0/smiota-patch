.class final enum Lorg/jsoup/parser/d$o;
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
    if-eqz p2, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x3c

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->j(C)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lorg/jsoup/parser/d;->v:Lorg/jsoup/parser/d;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p2, Lorg/jsoup/parser/d;->y:Lorg/jsoup/parser/d;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->j(C)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lorg/jsoup/parser/d;->x:Lorg/jsoup/parser/d;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 55
    .line 56
    .line 57
    const p2, 0xfffd

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->j(C)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lorg/jsoup/parser/d;->v:Lorg/jsoup/parser/d;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
