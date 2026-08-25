.class final enum Lorg/jsoup/parser/d$P;
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
    const/16 v0, 0x2d

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lorg/jsoup/parser/c;->n:Lorg/jsoup/parser/b$c;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/jsoup/parser/b$c;->b:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object p2, Lorg/jsoup/parser/d;->U:Lorg/jsoup/parser/d;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->q(Lorg/jsoup/parser/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/jsoup/parser/c;->n()V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p2, Lorg/jsoup/parser/d;->W:Lorg/jsoup/parser/d;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/c;->s(Lorg/jsoup/parser/d;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lorg/jsoup/parser/c;->n:Lorg/jsoup/parser/b$c;

    .line 54
    .line 55
    iget-object p2, p2, Lorg/jsoup/parser/b$c;->b:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const v0, 0xfffd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object p2, Lorg/jsoup/parser/d;->U:Lorg/jsoup/parser/d;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
