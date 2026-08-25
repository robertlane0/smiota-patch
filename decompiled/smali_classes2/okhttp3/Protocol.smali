.class public final enum Lokhttp3/Protocol;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Protocol$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/Protocol;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/Protocol;",
        "",
        "",
        "protocol",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "Companion",
        "HTTP_1_0",
        "HTTP_1_1",
        "SPDY_3",
        "HTTP_2",
        "H2_PRIOR_KNOWLEDGE",
        "QUIC",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Protocol$Companion;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

.field public static final enum HTTP_1_0:Lokhttp3/Protocol;

.field public static final enum HTTP_1_1:Lokhttp3/Protocol;

.field public static final enum HTTP_2:Lokhttp3/Protocol;

.field public static final enum QUIC:Lokhttp3/Protocol;

.field public static final enum SPDY_3:Lokhttp3/Protocol;
    .annotation runtime Lkotlin/Deprecated;
        message = "OkHttp has dropped support for SPDY. Prefer {@link #HTTP_2}."
    .end annotation
.end field

.field private static final synthetic b:[Lokhttp3/Protocol;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lokhttp3/Protocol;

    .line 2
    .line 3
    const-string v1, "http/1.0"

    .line 4
    .line 5
    const-string v2, "HTTP_1_0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 12
    .line 13
    new-instance v1, Lokhttp3/Protocol;

    .line 14
    .line 15
    const-string v2, "http/1.1"

    .line 16
    .line 17
    const-string v4, "HTTP_1_1"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 24
    .line 25
    new-instance v2, Lokhttp3/Protocol;

    .line 26
    .line 27
    const-string v4, "spdy/3.1"

    .line 28
    .line 29
    const-string v6, "SPDY_3"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 36
    .line 37
    new-instance v4, Lokhttp3/Protocol;

    .line 38
    .line 39
    const-string v6, "h2"

    .line 40
    .line 41
    const-string v8, "HTTP_2"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 48
    .line 49
    new-instance v6, Lokhttp3/Protocol;

    .line 50
    .line 51
    const-string v8, "h2_prior_knowledge"

    .line 52
    .line 53
    const-string v10, "H2_PRIOR_KNOWLEDGE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 60
    .line 61
    new-instance v8, Lokhttp3/Protocol;

    .line 62
    .line 63
    const-string v10, "quic"

    .line 64
    .line 65
    const-string v12, "QUIC"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    new-array v10, v10, [Lokhttp3/Protocol;

    .line 75
    .line 76
    aput-object v0, v10, v3

    .line 77
    .line 78
    aput-object v1, v10, v5

    .line 79
    .line 80
    aput-object v2, v10, v7

    .line 81
    .line 82
    aput-object v4, v10, v9

    .line 83
    .line 84
    aput-object v6, v10, v11

    .line 85
    .line 86
    aput-object v8, v10, v13

    .line 87
    .line 88
    sput-object v10, Lokhttp3/Protocol;->b:[Lokhttp3/Protocol;

    .line 89
    .line 90
    new-instance v0, Lokhttp3/Protocol$Companion;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Lokhttp3/Protocol$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lokhttp3/Protocol;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getProtocol$p(Lokhttp3/Protocol;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Protocol;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lokhttp3/Protocol;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/Protocol;
    .locals 1

    .line 1
    const-class v0, Lokhttp3/Protocol;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/Protocol;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lokhttp3/Protocol;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Protocol;->b:[Lokhttp3/Protocol;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lokhttp3/Protocol;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lokhttp3/Protocol;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Protocol;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
