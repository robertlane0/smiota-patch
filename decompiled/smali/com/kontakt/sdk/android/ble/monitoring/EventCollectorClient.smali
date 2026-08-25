.class Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field final apiUrl:Ljava/lang/String;

.field final apiVersion:I

.field private final eventsService:Lcom/kontakt/sdk/android/cloud/api/service/TelemetryCollectEventService;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "EventCollectorClient - empty api key."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "EventCollectorClient - empty api url."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;->apiUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput p3, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;->apiVersion:I

    .line 17
    .line 18
    invoke-direct {p0, p1, p3}, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;->buildHttpClient(Ljava/lang/String;I)Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;->buildRetrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class p2, Lcom/kontakt/sdk/android/cloud/api/service/TelemetryCollectEventService;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/kontakt/sdk/android/cloud/api/service/TelemetryCollectEventService;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;->eventsService:Lcom/kontakt/sdk/android/cloud/api/service/TelemetryCollectEventService;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/kontakt/sdk/android/cloud/util/ErrorUtils;->initialize(Lretrofit2/Retrofit;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private applicationJsonHeaderInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient$1;-><init>(Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private buildHttpClient(Ljava/lang/String;I)Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/kontakt/sdk/android/common/util/ApiUtils;->commonHeadersInterceptor(Ljava/lang/String;I)Lokhttp3/Interceptor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/ApiUtils;->loggingInterceptor()Lokhttp3/Interceptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;->applicationJsonHeaderInterceptor()Lokhttp3/Interceptor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private buildRetrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;->gson()Lcom/google/gson/Gson;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private gson()Lcom/google/gson/Gson;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kontakt/sdk/android/cloud/adapter/BasicTelemetryCollectEventTypeAdapter;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/kontakt/sdk/android/cloud/adapter/BasicTelemetryCollectEventTypeAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/kontakt/sdk/android/cloud/adapter/FullTelemetryCollectEventTypeAdapter;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/kontakt/sdk/android/cloud/adapter/FullTelemetryCollectEventTypeAdapter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method collectBaseEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;->eventsService:Lcom/kontakt/sdk/android/cloud/api/service/TelemetryCollectEventService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/cloud/api/service/TelemetryCollectEventService;->collectBasicTelemetry(Ljava/util/List;)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method collectFullTelemetryEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;->eventsService:Lcom/kontakt/sdk/android/cloud/api/service/TelemetryCollectEventService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/cloud/api/service/TelemetryCollectEventService;->collectFullTelemetry(Ljava/util/List;)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getEventsService()Lcom/kontakt/sdk/android/cloud/api/service/TelemetryCollectEventService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;->eventsService:Lcom/kontakt/sdk/android/cloud/api/service/TelemetryCollectEventService;

    .line 2
    .line 3
    return-object v0
.end method
