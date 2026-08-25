.class final enum Lorg/jsoup/parser/d$H;
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
    invoke-static {}, Lorg/jsoup/parser/d;->b()[C

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
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/b$h;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b$h;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->b()C

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_6

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    if-eq p2, v0, :cond_5

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    if-eq p2, v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x60

    .line 35
    .line 36
    if-eq p2, v0, :cond_4

    .line 37
    .line 38
    const v0, 0xffff

    .line 39
    .line 40
    .line 41
    if-eq p2, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    if-eq p2, v0, :cond_5

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    if-eq p2, v0, :cond_5

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    if-eq p2, v0, :cond_5

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    if-eq p2, v0, :cond_5

    .line 58
    .line 59
    const/16 v0, 0x26

    .line 60
    .line 61
    if-eq p2, v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x27

    .line 64
    .line 65
    if-eq p2, v0, :cond_4

    .line 66
    .line 67
    packed-switch p2, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/c;->p()V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/16 p2, 0x3e

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p1, p2, v1}, Lorg/jsoup/parser/c;->e(Ljava/lang/Character;Z)[I

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object p1, p1, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/b$h;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b$h;->s([I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object p1, p1, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/b$h;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/b$h;->q(C)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->q(Lorg/jsoup/parser/d;)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/b$h;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b$h;->q(C)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    sget-object p2, Lorg/jsoup/parser/d;->H:Lorg/jsoup/parser/d;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/b$h;

    .line 133
    .line 134
    const p2, 0xfffd

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b$h;->q(C)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
