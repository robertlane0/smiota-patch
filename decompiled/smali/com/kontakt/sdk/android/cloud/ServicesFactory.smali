.class final Lcom/kontakt/sdk/android/cloud/ServicesFactory;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field final retrofit:Lretrofit2/Retrofit;


# direct methods
.method private constructor <init>(Lretrofit2/Retrofit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/ServicesFactory;->retrofit:Lretrofit2/Retrofit;

    .line 5
    .line 6
    return-void
.end method

.method public static newInstance(Lretrofit2/Retrofit;)Lcom/kontakt/sdk/android/cloud/ServicesFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/ServicesFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/cloud/ServicesFactory;-><init>(Lretrofit2/Retrofit;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method createService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/ServicesFactory;->retrofit:Lretrofit2/Retrofit;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
