.class public Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/cloud/KontaktCloud;


# instance fields
.field private final servicesFactory:Lcom/kontakt/sdk/android/cloud/ServicesFactory;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "Kontakt Cloud - null context."

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "Kontakt Cloud - empty api key."

    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "Kontakt Cloud - empty api url."

    invoke-static {p3, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2, p4, p1}, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->buildHttpClient(Ljava/lang/String;ILandroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->buildRetrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/kontakt/sdk/android/cloud/ServicesFactory;->newInstance(Lretrofit2/Retrofit;)Lcom/kontakt/sdk/android/cloud/ServicesFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->servicesFactory:Lcom/kontakt/sdk/android/cloud/ServicesFactory;

    .line 13
    invoke-static {p1}, Lcom/kontakt/sdk/android/cloud/util/ErrorUtils;->initialize(Lretrofit2/Retrofit;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Kontakt Cloud - empty api key."

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v0, "Kontakt Cloud - empty api url."

    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->buildHttpClient(Ljava/lang/String;I)Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->buildRetrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/kontakt/sdk/android/cloud/ServicesFactory;->newInstance(Lretrofit2/Retrofit;)Lcom/kontakt/sdk/android/cloud/ServicesFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->servicesFactory:Lcom/kontakt/sdk/android/cloud/ServicesFactory;

    .line 6
    invoke-static {p1}, Lcom/kontakt/sdk/android/cloud/util/ErrorUtils;->initialize(Lretrofit2/Retrofit;)V

    return-void
.end method

.method static synthetic access$000(Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->kontaktAppHeader(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildHttpClient(Ljava/lang/String;I)Lokhttp3/OkHttpClient;
    .locals 1

    .line 8
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    invoke-static {p1, p2}, Lcom/kontakt/sdk/android/common/util/ApiUtils;->commonHeadersInterceptor(Ljava/lang/String;I)Lokhttp3/Interceptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/ApiUtils;->loggingInterceptor()Lokhttp3/Interceptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/ApiUtils;->httpLoggingInterceptor()Lokhttp3/Interceptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/ApiUtils;->forbiddenCharsEncodingInterceptor()Lokhttp3/Interceptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method private buildHttpClient(Ljava/lang/String;ILandroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/kontakt/sdk/android/common/util/ApiUtils;->commonHeadersInterceptor(Ljava/lang/String;I)Lokhttp3/Interceptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/ApiUtils;->loggingInterceptor()Lokhttp3/Interceptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/ApiUtils;->httpLoggingInterceptor()Lokhttp3/Interceptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/ApiUtils;->forbiddenCharsEncodingInterceptor()Lokhttp3/Interceptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    invoke-direct {p0, p3}, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->kontaktAppHeaderInterceptor(Landroid/content/Context;)Lokhttp3/Interceptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method private buildRetrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/kontakt/sdk/android/cloud/adapter/DeviceTypeAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/kontakt/sdk/android/common/model/Device;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/kontakt/sdk/android/cloud/adapter/ConfigTypeAdapter;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, Lcom/kontakt/sdk/android/common/model/Config;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/kontakt/sdk/android/cloud/adapter/ActionTypeAdapter;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/kontakt/sdk/android/cloud/adapter/ActionTypeAdapter;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v2, Lcom/kontakt/sdk/android/common/model/Action;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/kontakt/sdk/android/cloud/serialize/CoordinatesSerializer;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/kontakt/sdk/android/cloud/serialize/CoordinatesSerializer;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class v2, Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/kontakt/sdk/android/cloud/serialize/CoordinatesDeserializer;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/kontakt/sdk/android/cloud/serialize/CoordinatesDeserializer;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/kontakt/sdk/android/cloud/adapter/PortalBeamPojosFactoryProvider;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/kontakt/sdk/android/cloud/adapter/PortalBeamPojosFactoryProvider;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 70
    .line 71
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method private kontaktAppHeader(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->isAsciiPrintable(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method

.method private kontaktAppHeaderInterceptor(Landroid/content/Context;)Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl$1;-><init>(Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private notificationsApi()Lcom/kontakt/sdk/android/cloud/api/NotificationsApi;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/NotificationsApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->servicesFactory:Lcom/kontakt/sdk/android/cloud/ServicesFactory;

    .line 4
    .line 5
    const-class v2, Lcom/kontakt/sdk/android/cloud/api/service/NotificationsService;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/cloud/ServicesFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/kontakt/sdk/android/cloud/api/service/NotificationsService;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/NotificationsApi;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/NotificationsService;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public actions()Lcom/kontakt/sdk/android/cloud/api/ActionsApi;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/ActionsApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->servicesFactory:Lcom/kontakt/sdk/android/cloud/ServicesFactory;

    .line 4
    .line 5
    const-class v2, Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/cloud/ServicesFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/ActionsApi;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public activities()Lcom/kontakt/sdk/android/cloud/api/ActivitiesApi;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/ActivitiesApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->servicesFactory:Lcom/kontakt/sdk/android/cloud/ServicesFactory;

    .line 4
    .line 5
    const-class v2, Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/cloud/ServicesFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/ActivitiesApi;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public commands()Lcom/kontakt/sdk/android/cloud/api/CommandsApi;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/CommandsApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->servicesFactory:Lcom/kontakt/sdk/android/cloud/ServicesFactory;

    .line 4
    .line 5
    const-class v2, Lcom/kontakt/sdk/android/cloud/api/service/CommandsService;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/cloud/ServicesFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/kontakt/sdk/android/cloud/api/service/CommandsService;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/CommandsApi;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/CommandsService;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public configs()Lcom/kontakt/sdk/android/cloud/api/ConfigsApi;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/ConfigsApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->servicesFactory:Lcom/kontakt/sdk/android/cloud/ServicesFactory;

    .line 4
    .line 5
    const-class v2, Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/cloud/ServicesFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/ConfigsApi;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public devices()Lcom/kontakt/sdk/android/cloud/api/DevicesApi;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->servicesFactory:Lcom/kontakt/sdk/android/cloud/ServicesFactory;

    .line 4
    .line 5
    const-class v2, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/cloud/ServicesFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public events()Lcom/kontakt/sdk/android/cloud/api/EventsApi;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/EventsApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->servicesFactory:Lcom/kontakt/sdk/android/cloud/ServicesFactory;

    .line 4
    .line 5
    const-class v2, Lcom/kontakt/sdk/android/cloud/api/service/EventsService;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/cloud/ServicesFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/kontakt/sdk/android/cloud/api/service/EventsService;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/EventsApi;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/EventsService;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public firmwares()Lcom/kontakt/sdk/android/cloud/api/FirmwaresApi;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/FirmwaresApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->servicesFactory:Lcom/kontakt/sdk/android/cloud/ServicesFactory;

    .line 4
    .line 5
    const-class v2, Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/cloud/ServicesFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/FirmwaresApi;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public managers()Lcom/kontakt/sdk/android/cloud/api/ManagersApi;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/ManagersApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->servicesFactory:Lcom/kontakt/sdk/android/cloud/ServicesFactory;

    .line 4
    .line 5
    const-class v2, Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/cloud/ServicesFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/ManagersApi;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public namespaces()Lcom/kontakt/sdk/android/cloud/api/NamespacesApi;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/NamespacesApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->servicesFactory:Lcom/kontakt/sdk/android/cloud/ServicesFactory;

    .line 4
    .line 5
    const-class v2, Lcom/kontakt/sdk/android/cloud/api/service/NamespacesService;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/cloud/ServicesFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/kontakt/sdk/android/cloud/api/service/NamespacesService;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/NamespacesApi;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/NamespacesService;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public places()Lcom/kontakt/sdk/android/cloud/api/PlacesApi;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/PlacesApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->servicesFactory:Lcom/kontakt/sdk/android/cloud/ServicesFactory;

    .line 4
    .line 5
    const-class v2, Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/cloud/ServicesFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/PlacesApi;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public portalBeam()Lcom/kontakt/sdk/android/cloud/api/PortalBeamApi;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/PortalBeamApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->servicesFactory:Lcom/kontakt/sdk/android/cloud/ServicesFactory;

    .line 4
    .line 5
    const-class v2, Lcom/kontakt/sdk/android/cloud/api/service/PortalBeamImageService;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/cloud/ServicesFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/kontakt/sdk/android/cloud/api/service/PortalBeamImageService;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/PortalBeamApi;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/PortalBeamImageService;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public presets()Lcom/kontakt/sdk/android/cloud/api/PresetsApi;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/PresetsApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->servicesFactory:Lcom/kontakt/sdk/android/cloud/ServicesFactory;

    .line 4
    .line 5
    const-class v2, Lcom/kontakt/sdk/android/cloud/api/service/PresetsService;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/cloud/ServicesFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/kontakt/sdk/android/cloud/api/service/PresetsService;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/PresetsApi;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/PresetsService;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public proximities()Lcom/kontakt/sdk/android/cloud/api/ProximitiesApi;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/ProximitiesApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->servicesFactory:Lcom/kontakt/sdk/android/cloud/ServicesFactory;

    .line 4
    .line 5
    const-class v2, Lcom/kontakt/sdk/android/cloud/api/service/ProximitiesService;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/cloud/ServicesFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/kontakt/sdk/android/cloud/api/service/ProximitiesService;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/ProximitiesApi;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ProximitiesService;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public receivers()Lcom/kontakt/sdk/android/cloud/api/ReceiversApi;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/ReceiversApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->servicesFactory:Lcom/kontakt/sdk/android/cloud/ServicesFactory;

    .line 4
    .line 5
    const-class v2, Lcom/kontakt/sdk/android/cloud/api/service/ReceiversService;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/cloud/ServicesFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/kontakt/sdk/android/cloud/api/service/ReceiversService;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/ReceiversApi;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ReceiversService;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public triggers()Lcom/kontakt/sdk/android/cloud/api/TriggersApi;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/TriggersApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->servicesFactory:Lcom/kontakt/sdk/android/cloud/ServicesFactory;

    .line 4
    .line 5
    const-class v2, Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/cloud/ServicesFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/TriggersApi;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public venues()Lcom/kontakt/sdk/android/cloud/api/VenuesApi;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/VenuesApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/KontaktCloudImpl;->servicesFactory:Lcom/kontakt/sdk/android/cloud/ServicesFactory;

    .line 4
    .line 5
    const-class v2, Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/cloud/ServicesFactory;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/VenuesApi;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
