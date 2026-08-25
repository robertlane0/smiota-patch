.class public Lcom/kontakt/sdk/android/cloud/response/CloudError;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/cloud/response/CloudError$Details;
    }
.end annotation


# instance fields
.field private details:[Lcom/kontakt/sdk/android/cloud/response/CloudError$Details;

.field private final id:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/response/CloudError;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/kontakt/sdk/android/cloud/response/CloudError;->status:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kontakt/sdk/android/cloud/response/CloudError;->message:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDetails()[Lcom/kontakt/sdk/android/cloud/response/CloudError$Details;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/response/CloudError;->details:[Lcom/kontakt/sdk/android/cloud/response/CloudError$Details;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/response/CloudError;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/response/CloudError;->details:[Lcom/kontakt/sdk/android/cloud/response/CloudError$Details;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/kontakt/sdk/android/cloud/response/CloudError$Details;->message:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/response/CloudError;->message:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/cloud/response/CloudError;->status:I

    .line 2
    .line 3
    return v0
.end method
