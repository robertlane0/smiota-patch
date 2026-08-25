.class final enum Lorg/jsoup/parser/d$o0;
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
    const-string p2, "</"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->h(Z)Lorg/jsoup/parser/b$h;

    .line 29
    .line 30
    .line 31
    sget-object p2, Lorg/jsoup/parser/d;->j:Lorg/jsoup/parser/d;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 v0, 0x3e

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->p(C)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->b(Lorg/jsoup/parser/d;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lorg/jsoup/parser/d;->Q:Lorg/jsoup/parser/d;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->b(Lorg/jsoup/parser/d;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
