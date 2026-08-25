.class Lorg/jsoup/nodes/Attributes$b;
.super Ljava/util/AbstractMap;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Attributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Attributes$b$a;,
        Lorg/jsoup/nodes/Attributes$b$b;
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/jsoup/nodes/Attributes;


# direct methods
.method private constructor <init>(Lorg/jsoup/nodes/Attributes;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lorg/jsoup/nodes/Attributes$b;->a:Lorg/jsoup/nodes/Attributes;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attributes;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1, v0}, Lorg/jsoup/nodes/Attributes;->b(Lorg/jsoup/nodes/Attributes;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/nodes/Attributes;Lorg/jsoup/nodes/Attributes$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/Attributes$b;-><init>(Lorg/jsoup/nodes/Attributes;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/nodes/Attributes;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$b;->a:Lorg/jsoup/nodes/Attributes;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$b;->a:Lorg/jsoup/nodes/Attributes;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attributes;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, Lorg/jsoup/nodes/Attribute;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lorg/jsoup/nodes/Attributes$b;->a:Lorg/jsoup/nodes/Attributes;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attributes;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Attributes$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/Attributes$b$b;-><init>(Lorg/jsoup/nodes/Attributes$b;Lorg/jsoup/nodes/Attributes$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/Attributes$b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
