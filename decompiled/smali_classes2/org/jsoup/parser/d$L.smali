.class final enum Lorg/jsoup/parser/d$L;
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
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->n(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/c;->f()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lorg/jsoup/parser/d;->S:Lorg/jsoup/parser/d;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "DOCTYPE"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->o(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p2, Lorg/jsoup/parser/d;->Y:Lorg/jsoup/parser/d;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "[CDATA["

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->n(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Lorg/jsoup/parser/d;->o0:Lorg/jsoup/parser/d;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lorg/jsoup/parser/d;->Q:Lorg/jsoup/parser/d;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->b(Lorg/jsoup/parser/d;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
