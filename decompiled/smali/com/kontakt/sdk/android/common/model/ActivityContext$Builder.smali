.class public Lcom/kontakt/sdk/android/common/model/ActivityContext$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/ActivityContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field httpMethod:Lcom/kontakt/sdk/android/common/model/HttpMethod;

.field params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field url:Ljava/lang/String;


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
.method public build()Lcom/kontakt/sdk/android/common/model/ActivityContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/ActivityContext;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/ActivityContext;-><init>(Lcom/kontakt/sdk/android/common/model/ActivityContext$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public headers(Ljava/util/Map;)Lcom/kontakt/sdk/android/common/model/ActivityContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/ActivityContext$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/ActivityContext$Builder;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public httpMethod(Lcom/kontakt/sdk/android/common/model/HttpMethod;)Lcom/kontakt/sdk/android/common/model/ActivityContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/ActivityContext$Builder;->httpMethod:Lcom/kontakt/sdk/android/common/model/HttpMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public parameters(Ljava/util/Map;)Lcom/kontakt/sdk/android/common/model/ActivityContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/ActivityContext$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/ActivityContext$Builder;->params:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/ActivityContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/ActivityContext$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
