.class final enum Lorg/jsoup/parser/d$e;
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
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->p(C)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/c;->i()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lorg/jsoup/parser/d;->o:Lorg/jsoup/parser/d;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->b(Lorg/jsoup/parser/d;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p2, 0x3c

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->j(C)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lorg/jsoup/parser/d;->e:Lorg/jsoup/parser/d;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
