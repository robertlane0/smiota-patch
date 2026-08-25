.class final enum Lorg/jsoup/parser/d$B;
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
    invoke-static {}, Lorg/jsoup/parser/d;->h()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->j([C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/b$h;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b$h;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->b()C

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq p2, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x27

    .line 29
    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x2f

    .line 33
    .line 34
    if-eq p2, v0, :cond_1

    .line 35
    .line 36
    const v0, 0xffff

    .line 37
    .line 38
    .line 39
    if-eq p2, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    if-eq p2, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    if-eq p2, v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    if-eq p2, v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    if-eq p2, v0, :cond_3

    .line 56
    .line 57
    packed-switch p2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/c;->p()V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    sget-object p2, Lorg/jsoup/parser/d;->K:Lorg/jsoup/parser/d;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->q(Lorg/jsoup/parser/d;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget-object p2, Lorg/jsoup/parser/d;->P:Lorg/jsoup/parser/d;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/b$h;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b$h;->o(C)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    sget-object p2, Lorg/jsoup/parser/d;->J:Lorg/jsoup/parser/d;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/b$h;

    .line 110
    .line 111
    const p2, 0xfffd

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b$h;->o(C)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
