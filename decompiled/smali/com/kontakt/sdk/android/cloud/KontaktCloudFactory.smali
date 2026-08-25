.class public Lcom/kontakt/sdk/android/cloud/KontaktCloudFactory;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final API_URL:Ljava/lang/String; = "https://api.kontakt.io"

.field public static final API_VERSION:I = 0xa


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

.method public static create()Lcom/kontakt/sdk/android/cloud/KontaktCloud;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/common/KontaktSDK;->getInstance()Lcom/kontakt/sdk/android/common/KontaktSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/KontaktSDK;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kontakt/sdk/android/cloud/KontaktCloudFactory;->create(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/KontaktCloud;
    .locals 3

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;

    const-string v1, "https://api.kontakt.io"

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
