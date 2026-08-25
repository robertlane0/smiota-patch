.class public Lcom/kontakt/sdk/android/common/model/Network$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field apiKey:Ljava/lang/String;

.field isSecure:Z

.field login:Ljava/lang/String;

.field name:Ljava/lang/String;

.field password:Ljava/lang/String;

.field signalStrength:I

.field type:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/kontakt/sdk/android/common/model/Network$Type;",
            ">;"
        }
    .end annotation
.end field


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
.method public apiKey(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Network$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Network$Builder;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/kontakt/sdk/android/common/model/Network;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Network;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/Network;-><init>(Lcom/kontakt/sdk/android/common/model/Network$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isSecure(Z)Lcom/kontakt/sdk/android/common/model/Network$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/common/model/Network$Builder;->isSecure:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public login(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Network$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Network$Builder;->login:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Network$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Network$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public password(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Network$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Network$Builder;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public signalStrength(I)Lcom/kontakt/sdk/android/common/model/Network$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Network$Builder;->signalStrength:I

    .line 2
    .line 3
    return-object p0
.end method

.method public type(Ljava/util/EnumSet;)Lcom/kontakt/sdk/android/common/model/Network$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/kontakt/sdk/android/common/model/Network$Type;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Network$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Network$Builder;->type:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object p0
.end method
