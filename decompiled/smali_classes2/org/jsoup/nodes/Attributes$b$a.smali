.class Lorg/jsoup/nodes/Attributes$b$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Attributes$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Lorg/jsoup/nodes/Attribute;

.field final synthetic c:Lorg/jsoup/nodes/Attributes$b;


# direct methods
.method private constructor <init>(Lorg/jsoup/nodes/Attributes$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Attributes$b$a;->c:Lorg/jsoup/nodes/Attributes$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lorg/jsoup/nodes/Attributes$b;->a:Lorg/jsoup/nodes/Attributes;

    invoke-static {p1}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attributes;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/nodes/Attributes$b$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/nodes/Attributes$b;Lorg/jsoup/nodes/Attributes$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/Attributes$b$a;-><init>(Lorg/jsoup/nodes/Attributes$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Attribute;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$b$a;->b:Lorg/jsoup/nodes/Attribute;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lorg/jsoup/nodes/Attributes$b$a;->b:Lorg/jsoup/nodes/Attribute;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$b$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$b$a;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/jsoup/nodes/Attributes$b$a;->b:Lorg/jsoup/nodes/Attribute;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Attributes$b$a;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$b$a;->c:Lorg/jsoup/nodes/Attributes$b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jsoup/nodes/Attributes$b;->a:Lorg/jsoup/nodes/Attributes;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attributes;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$b$a;->b:Lorg/jsoup/nodes/Attribute;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
