.class public final Lcom/kontakt/sdk/android/cloud/response/SearchMeta;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private count:I

.field private maxResult:I

.field private nextResults:Ljava/lang/String;

.field private prevResults:Ljava/lang/String;

.field private startIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kontakt/sdk/android/cloud/response/SearchMeta;->count:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/cloud/response/SearchMeta;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/cloud/response/SearchMeta;->maxResult:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextResultsURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/response/SearchMeta;->nextResults:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousResultsURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/response/SearchMeta;->prevResults:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/cloud/response/SearchMeta;->startIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hasNextResultsURI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/response/SearchMeta;->nextResults:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/cloud/response/SearchMeta;->count:I

    .line 2
    .line 3
    return-void
.end method
