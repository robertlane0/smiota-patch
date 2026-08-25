.class final enum Lorg/jsoup/parser/d$G;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x26

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x3c

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->consumeToAny([C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, Lorg/jsoup/parser/b$e;

    .line 35
    .line 36
    invoke-direct {p2}, Lorg/jsoup/parser/b$e;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->l(Lorg/jsoup/parser/b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p2, Lorg/jsoup/parser/d;->k:Lorg/jsoup/parser/d;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->b(Lorg/jsoup/parser/d;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object p2, Lorg/jsoup/parser/d;->d:Lorg/jsoup/parser/d;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->b(Lorg/jsoup/parser/d;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->advance()V

    .line 59
    .line 60
    .line 61
    const p2, 0xfffd

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->j(C)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 2
        0x26s
        0x3cs
        0x0s
    .end array-data
.end method
