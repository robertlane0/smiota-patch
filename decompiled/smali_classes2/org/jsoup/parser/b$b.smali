.class final Lorg/jsoup/parser/b$b;
.super Lorg/jsoup/parser/b;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/parser/b;-><init>(Lorg/jsoup/parser/b$a;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lorg/jsoup/parser/b$i;->e:Lorg/jsoup/parser/b$i;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/jsoup/parser/b;->a:Lorg/jsoup/parser/b$i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method l()Lorg/jsoup/parser/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jsoup/parser/b$b;->b:Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method o(Ljava/lang/String;)Lorg/jsoup/parser/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/b$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/b$b;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
