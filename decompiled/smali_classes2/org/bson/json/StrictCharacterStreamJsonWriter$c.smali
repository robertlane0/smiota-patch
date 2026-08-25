.class Lorg/bson/json/StrictCharacterStreamJsonWriter$c;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/StrictCharacterStreamJsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

.field private final b:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method constructor <init>(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;Lorg/bson/json/StrictCharacterStreamJsonWriter$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->a:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->b:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    iput-object p3, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Lorg/bson/json/StrictCharacterStreamJsonWriter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->a:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;)Lorg/bson/json/StrictCharacterStreamJsonWriter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->b:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    .line 2
    .line 3
    return-object p0
.end method
