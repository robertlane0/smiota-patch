.class final enum Lorg/jsoup/parser/d$c;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/c;->h(Z)Lorg/jsoup/parser/b$h;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lorg/jsoup/parser/c;->i:Lorg/jsoup/parser/b$h;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/b$h;->t(C)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lorg/jsoup/parser/c;->h:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object p2, Lorg/jsoup/parser/d;->m:Lorg/jsoup/parser/d;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->b(Lorg/jsoup/parser/d;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p2, "</"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lorg/jsoup/parser/d;->c:Lorg/jsoup/parser/d;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
