.class abstract Lcom/kontakt/sdk/android/cloud/response/paginated/PaginatedResponse;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected searchMeta:Lcom/kontakt/sdk/android/cloud/response/SearchMeta;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getContent()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getSearchMeta()Lcom/kontakt/sdk/android/cloud/response/SearchMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/response/paginated/PaginatedResponse;->searchMeta:Lcom/kontakt/sdk/android/cloud/response/SearchMeta;

    .line 2
    .line 3
    return-object v0
.end method
