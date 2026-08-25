.class public final Lokio/Options;
.super Lkotlin/collections/AbstractList;
.source "Source"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Options$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u001aB!\u0008\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokio/Options;",
        "Lkotlin/collections/AbstractList;",
        "Lokio/ByteString;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "byteStrings",
        "",
        "trie",
        "<init>",
        "([Lokio/ByteString;[I)V",
        "",
        "index",
        "get",
        "(I)Lokio/ByteString;",
        "a",
        "[Lokio/ByteString;",
        "getByteStrings$okio",
        "()[Lokio/ByteString;",
        "b",
        "[I",
        "getTrie$okio",
        "()[I",
        "getSize",
        "()I",
        "size",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokio/Options$Companion;


# instance fields
.field private final a:[Lokio/ByteString;

.field private final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/Options$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokio/Options$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokio/Options;->Companion:Lokio/Options$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lokio/Options;->a:[Lokio/ByteString;

    iput-object p2, p0, Lokio/Options;->b:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    return-void
.end method

.method public static final varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 1
    .param p0    # [Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokio/Options;->Companion:Lokio/Options$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokio/Options$Companion;->of([Lokio/ByteString;)Lokio/Options;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/Options;->contains(Lokio/ByteString;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge contains(Lokio/ByteString;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Options;->get(I)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lokio/Options;->a:[Lokio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getByteStrings$okio()[Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Options;->a:[Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/Options;->a:[Lokio/ByteString;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final getTrie$okio()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Options;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/Options;->indexOf(Lokio/ByteString;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge indexOf(Lokio/ByteString;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/Options;->lastIndexOf(Lokio/ByteString;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge lastIndexOf(Lokio/ByteString;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
