.class final Lokhttp3/internal/platform/ConscryptPlatform$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/conscrypt/ConscryptHostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/platform/ConscryptPlatform;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/platform/ConscryptPlatform$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/platform/ConscryptPlatform$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/platform/ConscryptPlatform$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/platform/ConscryptPlatform$a;->a:Lokhttp3/internal/platform/ConscryptPlatform$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
