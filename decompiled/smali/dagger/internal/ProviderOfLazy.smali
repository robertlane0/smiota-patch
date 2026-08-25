.class public final Ldagger/internal/ProviderOfLazy;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Ldagger/Lazy<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/internal/ProviderOfLazy;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/Provider<",
            "TT;>;)",
            "Ljavax/inject/Provider<",
            "Ldagger/Lazy<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/internal/ProviderOfLazy;

    .line 2
    .line 3
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljavax/inject/Provider;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ldagger/internal/ProviderOfLazy;-><init>(Ljavax/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldagger/internal/ProviderOfLazy;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/internal/ProviderOfLazy;->get()Ldagger/Lazy;

    move-result-object v0

    return-object v0
.end method
