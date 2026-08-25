.class public Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/ActionContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field content:Ljava/lang/String;

.field contentCategory:Lcom/kontakt/sdk/android/common/model/ActionContent$Category;

.field contentLength:I

.field contentType:Ljava/lang/String;

.field conversionInProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/kontakt/sdk/android/common/model/ActionContent;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/ActionContent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/ActionContent;-><init>(Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public category(Lcom/kontakt/sdk/android/common/model/ActionContent$Category;)Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;->contentCategory:Lcom/kontakt/sdk/android/common/model/ActionContent$Category;

    .line 2
    .line 3
    return-object p0
.end method

.method public content(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public conversionInProgress(Ljava/lang/Boolean;)Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;->conversionInProgress:Z

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;->conversionInProgress:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public length(I)Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;->contentLength:I

    .line 2
    .line 3
    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
