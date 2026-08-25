.class public Lcom/kontakt/sdk/android/common/model/Namespace$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/Namespace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field namespaceId:Ljava/lang/String;

.field secureNamespaceId:Ljava/lang/String;

.field shared:Z

.field shuffled:Z


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
.method public build()Lcom/kontakt/sdk/android/common/model/Namespace;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Namespace;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/Namespace;-><init>(Lcom/kontakt/sdk/android/common/model/Namespace$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public namespace(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Namespace$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Namespace$Builder;->namespaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public secureNamespace(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Namespace$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Namespace$Builder;->secureNamespaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public shared(Z)Lcom/kontakt/sdk/android/common/model/Namespace$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/common/model/Namespace$Builder;->shared:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public shuffled(Z)Lcom/kontakt/sdk/android/common/model/Namespace$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/common/model/Namespace$Builder;->shuffled:Z

    .line 2
    .line 3
    return-object p0
.end method
