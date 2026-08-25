.class final Lcom/google/zxing/oned/rss/a;
.super Lcom/google/zxing/oned/rss/DataCharacter;
.source "Source"


# instance fields
.field private final c:Lcom/google/zxing/oned/rss/FinderPattern;

.field private d:I


# direct methods
.method constructor <init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/zxing/oned/rss/a;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method b()Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/a;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 2
    .line 3
    return-object v0
.end method

.method c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/a;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/zxing/oned/rss/a;->d:I

    .line 6
    .line 7
    return-void
.end method
