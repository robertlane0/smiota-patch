.class public Lseva/com/sevapackages/service/APIClient;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lseva/com/sevapackages/service/APIClient$UserAgentInterceptor;
    }
.end annotation


# static fields
.field public static final HOSTNAME_NG_WEB:Ljava/lang/String; = "ng-web-sandbox.smiotaapps.com"

.field public static final HOSTNAME_PROD:Ljava/lang/String; = "smiotaapps.com"

.field public static final HOSTNAME_PROD_OLD:Ljava/lang/String; = "www.sevabot.com"

.field public static final HOSTNAME_QA:Ljava/lang/String; = "staging.smiotaapps.com"

.field public static final HOSTNAME_QA_OLD:Ljava/lang/String; = "test.sevabot.com"

.field private static a:Lretrofit2/Retrofit;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getClient(Landroid/content/Context;)Lretrofit2/Retrofit;
    .locals 4

    .line 1
    const-string v0, "kotlinsharedpreference"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "baseUrl"

    .line 9
    .line 10
    const-string v1, "https://smiotaapps.com/smiota/"

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 17
    .line 18
    new-instance v1, Lseva/com/sevapackages/service/APIClient$a;

    .line 19
    .line 20
    invoke-direct {v1}, Lseva/com/sevapackages/service/APIClient$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lokhttp3/CertificatePinner$Builder;

    .line 32
    .line 33
    invoke-direct {v1}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "sha256/sMXQwYYasDXR/l+/+2Pk/5L9ruBdjUoUX6Jg+T+96J0="

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "staging.smiotaapps.com"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "sha256/qPerI4uMwY1VrtRE5aBY8jIQJopLUuBt2+GDUWMwZn4="

    .line 49
    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "smiotaapps.com"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "sha256/YLh1dUR9y6Kja30RrAn7JKnbQG/uEtLMkBgFF2Fuihg="

    .line 61
    .line 62
    filled-new-array {v2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "www.sevabot.com"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 76
    .line 77
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lseva/com/sevapackages/service/APIClient$UserAgentInterceptor;

    .line 85
    .line 86
    invoke-direct {v1}, Lseva/com/sevapackages/service/APIClient$UserAgentInterceptor;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    const-wide/16 v2, 0x258

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 114
    .line 115
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sput-object p0, Lseva/com/sevapackages/service/APIClient;->a:Lretrofit2/Retrofit;

    .line 139
    .line 140
    return-object p0
.end method

.method public static getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 2
    .line 3
    new-instance v1, Lseva/com/sevapackages/service/APIClient$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lseva/com/sevapackages/service/APIClient$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lokhttp3/CertificatePinner$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "sha256/sMXQwYYasDXR/l+/+2Pk/5L9ruBdjUoUX6Jg+T+96J0="

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "staging.smiotaapps.com"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "sha256/qPerI4uMwY1VrtRE5aBY8jIQJopLUuBt2+GDUWMwZn4="

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "smiotaapps.com"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "sha256/YLh1dUR9y6Kja30RrAn7JKnbQG/uEtLMkBgFF2Fuihg="

    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "www.sevabot.com"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 61
    .line 62
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lseva/com/sevapackages/service/APIClient$UserAgentInterceptor;

    .line 70
    .line 71
    invoke-direct {v1}, Lseva/com/sevapackages/service/APIClient$UserAgentInterceptor;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide/16 v2, 0x258

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
