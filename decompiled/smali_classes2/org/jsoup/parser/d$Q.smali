.class final enum Lorg/jsoup/parser/d$Q;
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
    const-string v0, "--"

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x3e

    .line 18
    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lorg/jsoup/parser/c;->n:Lorg/jsoup/parser/b$c;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/jsoup/parser/b$c;->b:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object p2, Lorg/jsoup/parser/d;->U:Lorg/jsoup/parser/d;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->q(Lorg/jsoup/parser/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/jsoup/parser/c;->n()V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/c;->n()V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lorg/jsoup/parser/c;->n:Lorg/jsoup/parser/b$c;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/jsoup/parser/b$c;->b:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lorg/jsoup/parser/d;->X:Lorg/jsoup/parser/d;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lorg/jsoup/parser/c;->n:Lorg/jsoup/parser/b$c;

    .line 90
    .line 91
    iget-object p2, p2, Lorg/jsoup/parser/b$c;->b:Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const v0, 0xfffd

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget-object p2, Lorg/jsoup/parser/d;->U:Lorg/jsoup/parser/d;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
