.class final Lorg/jsoup/safety/Cleaner$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/safety/Cleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private final b:Lorg/jsoup/nodes/Element;

.field private c:Lorg/jsoup/nodes/Element;

.field final synthetic d:Lorg/jsoup/safety/Cleaner;


# direct methods
.method private constructor <init>(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/jsoup/safety/Cleaner$b;->d:Lorg/jsoup/safety/Cleaner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/jsoup/safety/Cleaner$b;->a:I

    .line 4
    iput-object p2, p0, Lorg/jsoup/safety/Cleaner$b;->b:Lorg/jsoup/nodes/Element;

    .line 5
    iput-object p3, p0, Lorg/jsoup/safety/Cleaner$b;->c:Lorg/jsoup/nodes/Element;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;Lorg/jsoup/safety/Cleaner$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/safety/Cleaner$b;-><init>(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    return-void
.end method

.method static synthetic a(Lorg/jsoup/safety/Cleaner$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jsoup/safety/Cleaner$b;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 2

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lorg/jsoup/nodes/Element;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/safety/Cleaner$b;->d:Lorg/jsoup/safety/Cleaner;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/jsoup/safety/Cleaner;->a(Lorg/jsoup/safety/Cleaner;)Lorg/jsoup/safety/Whitelist;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/jsoup/safety/Whitelist;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/jsoup/safety/Cleaner$b;->d:Lorg/jsoup/safety/Cleaner;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lorg/jsoup/safety/Cleaner;->b(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;)Lorg/jsoup/safety/Cleaner$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p1, Lorg/jsoup/safety/Cleaner$c;->a:Lorg/jsoup/nodes/Element;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/jsoup/safety/Cleaner$b;->c:Lorg/jsoup/nodes/Element;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/jsoup/safety/Cleaner$b;->a:I

    .line 38
    .line 39
    iget p1, p1, Lorg/jsoup/safety/Cleaner$c;->b:I

    .line 40
    .line 41
    add-int/2addr v0, p1

    .line 42
    iput v0, p0, Lorg/jsoup/safety/Cleaner$b;->a:I

    .line 43
    .line 44
    iput-object p2, p0, Lorg/jsoup/safety/Cleaner$b;->c:Lorg/jsoup/nodes/Element;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p2, p0, Lorg/jsoup/safety/Cleaner$b;->b:Lorg/jsoup/nodes/Element;

    .line 48
    .line 49
    if-eq p1, p2, :cond_1

    .line 50
    .line 51
    iget p1, p0, Lorg/jsoup/safety/Cleaner$b;->a:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Lorg/jsoup/safety/Cleaner$b;->a:I

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    instance-of p2, p1, Lorg/jsoup/nodes/TextNode;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lorg/jsoup/nodes/TextNode;

    .line 64
    .line 65
    new-instance v0, Lorg/jsoup/nodes/TextNode;

    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p2, p1}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/jsoup/safety/Cleaner$b;->c:Lorg/jsoup/nodes/Element;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    instance-of p2, p1, Lorg/jsoup/nodes/DataNode;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-object p2, p0, Lorg/jsoup/safety/Cleaner$b;->d:Lorg/jsoup/safety/Cleaner;

    .line 89
    .line 90
    invoke-static {p2}, Lorg/jsoup/safety/Cleaner;->a(Lorg/jsoup/safety/Cleaner;)Lorg/jsoup/safety/Whitelist;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Lorg/jsoup/safety/Whitelist;->c(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    move-object p2, p1

    .line 109
    check-cast p2, Lorg/jsoup/nodes/DataNode;

    .line 110
    .line 111
    new-instance v0, Lorg/jsoup/nodes/DataNode;

    .line 112
    .line 113
    invoke-virtual {p2}, Lorg/jsoup/nodes/DataNode;->getWholeData()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p2, p1}, Lorg/jsoup/nodes/DataNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/jsoup/safety/Cleaner$b;->c:Lorg/jsoup/nodes/Element;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget p1, p0, Lorg/jsoup/safety/Cleaner$b;->a:I

    .line 131
    .line 132
    add-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    iput p1, p0, Lorg/jsoup/safety/Cleaner$b;->a:I

    .line 135
    .line 136
    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/jsoup/safety/Cleaner$b;->d:Lorg/jsoup/safety/Cleaner;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/jsoup/safety/Cleaner;->a(Lorg/jsoup/safety/Cleaner;)Lorg/jsoup/safety/Whitelist;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lorg/jsoup/safety/Whitelist;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jsoup/safety/Cleaner$b;->c:Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/jsoup/safety/Cleaner$b;->c:Lorg/jsoup/nodes/Element;

    .line 28
    .line 29
    :cond_0
    return-void
.end method
