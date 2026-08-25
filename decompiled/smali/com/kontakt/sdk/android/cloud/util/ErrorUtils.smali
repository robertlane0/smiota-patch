.class public final Lcom/kontakt/sdk/android/cloud/util/ErrorUtils;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final TAG:Ljava/lang/String; = "ErrorUtils"

.field private static retrofit:Lretrofit2/Retrofit;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initialize(Lretrofit2/Retrofit;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kontakt/sdk/android/cloud/util/ErrorUtils;->retrofit:Lretrofit2/Retrofit;

    .line 2
    .line 3
    return-void
.end method

.method public static parseError(Lretrofit2/Response;)Lcom/kontakt/sdk/android/cloud/response/CloudError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lcom/kontakt/sdk/android/cloud/response/CloudError;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/cloud/util/ErrorUtils;->retrofit:Lretrofit2/Retrofit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    const-class v2, Lcom/kontakt/sdk/android/cloud/response/CloudError;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/kontakt/sdk/android/cloud/response/CloudError;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Lcom/kontakt/sdk/android/cloud/response/CloudError;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v1, p0}, Lcom/kontakt/sdk/android/cloud/response/CloudError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static parseErrorMessage(Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/kontakt/sdk/android/common/model/Message;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/kontakt/sdk/android/common/model/Message;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Message;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_0
    :cond_0
    return-object p0

    .line 25
    :catch_1
    const-string p0, "Could not retrieve error message"

    .line 26
    .line 27
    return-object p0
.end method

.method public static prepareKontaktCloudException(Lretrofit2/Response;)Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "TT;>;)",
            "Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "; "

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/kontakt/sdk/android/cloud/util/ErrorUtils;->parseErrorMessage(Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    new-instance v1, Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;

    .line 65
    .line 66
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-direct {v1, v0, p0}, Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
