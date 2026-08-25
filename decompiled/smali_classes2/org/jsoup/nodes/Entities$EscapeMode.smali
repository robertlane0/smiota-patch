.class public final enum Lorg/jsoup/nodes/Entities$EscapeMode;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Entities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EscapeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/Entities$EscapeMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum base:Lorg/jsoup/nodes/Entities$EscapeMode;

.field private static final synthetic e:[Lorg/jsoup/nodes/Entities$EscapeMode;

.field public static final enum extended:Lorg/jsoup/nodes/Entities$EscapeMode;

.field public static final enum xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[I

.field private c:[I

.field private d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    const-string v1, "entities-xhtml.properties"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "xhtml"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jsoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 13
    .line 14
    new-instance v1, Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 15
    .line 16
    const-string v2, "entities-base.properties"

    .line 17
    .line 18
    const/16 v3, 0x6a

    .line 19
    .line 20
    const-string v5, "base"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct {v1, v5, v6, v2, v3}, Lorg/jsoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 27
    .line 28
    new-instance v2, Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 29
    .line 30
    const-string v3, "entities-full.properties"

    .line 31
    .line 32
    const/16 v5, 0x84d

    .line 33
    .line 34
    const-string v7, "extended"

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    invoke-direct {v2, v7, v8, v3, v5}, Lorg/jsoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    new-array v3, v3, [Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 44
    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    aput-object v1, v3, v6

    .line 48
    .line 49
    aput-object v2, v3, v8

    .line 50
    .line 51
    sput-object v3, Lorg/jsoup/nodes/Entities$EscapeMode;->e:[Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3, p4}, Lorg/jsoup/nodes/Entities;->a(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lorg/jsoup/nodes/Entities$EscapeMode;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lorg/jsoup/nodes/Entities$EscapeMode;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lorg/jsoup/nodes/Entities$EscapeMode;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lorg/jsoup/nodes/Entities$EscapeMode;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->b:[I

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lorg/jsoup/nodes/Entities$EscapeMode;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->c:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lorg/jsoup/nodes/Entities$EscapeMode;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->c:[I

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lorg/jsoup/nodes/Entities$EscapeMode;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lorg/jsoup/nodes/Entities$EscapeMode;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$EscapeMode;
    .locals 1

    .line 1
    const-class v0, Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/Entities$EscapeMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->e:[Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/nodes/Entities$EscapeMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method i(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->b:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method j(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->c:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->d:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lorg/jsoup/nodes/Entities$EscapeMode;->c:[I

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    aget-object p1, v1, v3

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    aget-object p1, v1, v0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const-string p1, ""

    .line 31
    .line 32
    return-object p1
.end method
