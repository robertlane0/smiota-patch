.class public Landroidx/core/provider/FontsContractCompat$FontInfo;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontInfo"
.end annotation


# instance fields
.field private final mItalic:Z

.field private final mResultCode:I

.field private final mTtcIndex:I

.field private final mUri:Landroid/net/Uri;

.field private final mWeight:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 11
    .line 12
    iput p2, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    .line 13
    .line 14
    iput p3, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    .line 15
    .line 16
    iput-boolean p4, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    .line 17
    .line 18
    iput p5, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTtcIndex()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeight()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x3e8L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    .line 2
    .line 3
    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    .line 2
    .line 3
    return v0
.end method
