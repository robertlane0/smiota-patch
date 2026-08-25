.class abstract Ldagger/internal/AbstractMapFactory;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/internal/AbstractMapFactory$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldagger/internal/AbstractMapFactory;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Ldagger/internal/AbstractMapFactory;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/internal/AbstractMapFactory;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/internal/AbstractMapFactory;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
