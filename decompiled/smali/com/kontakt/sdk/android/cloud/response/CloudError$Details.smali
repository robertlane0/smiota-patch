.class public Lcom/kontakt/sdk/android/cloud/response/CloudError$Details;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/cloud/response/CloudError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Details"
.end annotation


# instance fields
.field private final error:Ljava/lang/String;

.field private final field:Ljava/lang/String;

.field final message:Ljava/lang/String;

.field final synthetic this$0:Lcom/kontakt/sdk/android/cloud/response/CloudError;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/response/CloudError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/response/CloudError$Details;->this$0:Lcom/kontakt/sdk/android/cloud/response/CloudError;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/response/CloudError$Details;->field:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kontakt/sdk/android/cloud/response/CloudError$Details;->error:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kontakt/sdk/android/cloud/response/CloudError$Details;->message:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/response/CloudError$Details;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getField()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/response/CloudError$Details;->field:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/response/CloudError$Details;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
