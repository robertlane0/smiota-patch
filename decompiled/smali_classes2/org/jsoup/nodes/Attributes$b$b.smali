.class Lorg/jsoup/nodes/Attributes$b$b;
.super Ljava/util/AbstractSet;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Attributes$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/jsoup/nodes/Attributes$b;


# direct methods
.method private constructor <init>(Lorg/jsoup/nodes/Attributes$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Attributes$b$b;->a:Lorg/jsoup/nodes/Attributes$b;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/nodes/Attributes$b;Lorg/jsoup/nodes/Attributes$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/Attributes$b$b;-><init>(Lorg/jsoup/nodes/Attributes$b;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Attributes$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$b$b;->a:Lorg/jsoup/nodes/Attributes$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Attributes$b$a;-><init>(Lorg/jsoup/nodes/Attributes$b;Lorg/jsoup/nodes/Attributes$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public size()I
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Attributes$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$b$b;->a:Lorg/jsoup/nodes/Attributes$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Attributes$b$a;-><init>(Lorg/jsoup/nodes/Attributes$b;Lorg/jsoup/nodes/Attributes$a;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method
