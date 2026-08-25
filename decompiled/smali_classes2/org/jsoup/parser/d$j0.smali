.class final enum Lorg/jsoup/parser/d$j0;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->b()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x3e

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0xffff

    .line 10
    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/c;->o()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/c;->o()V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lorg/jsoup/parser/d;->a:Lorg/jsoup/parser/d;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/c;->v(Lorg/jsoup/parser/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
