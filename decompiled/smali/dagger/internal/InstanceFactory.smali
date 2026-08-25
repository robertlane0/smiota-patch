.class public final Ldagger/internal/InstanceFactory;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ldagger/internal/Factory;
.implements Ldagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "TT;>;",
        "Ldagger/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Ldagger/internal/InstanceFactory;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldagger/internal/InstanceFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldagger/internal/InstanceFactory;->b:Ldagger/internal/InstanceFactory;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/internal/InstanceFactory;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private static a()Ldagger/internal/InstanceFactory;
    .locals 1

    .line 1
    sget-object v0, Ldagger/internal/InstanceFactory;->b:Ldagger/internal/InstanceFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static create(Ljava/lang/Object;)Ldagger/internal/Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldagger/internal/Factory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/internal/InstanceFactory;

    .line 2
    .line 3
    const-string v1, "instance cannot be null"

    .line 4
    .line 5
    invoke-static {p0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static createNullable(Ljava/lang/Object;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldagger/internal/Factory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ldagger/internal/InstanceFactory;->a()Ldagger/internal/InstanceFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ldagger/internal/InstanceFactory;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldagger/internal/InstanceFactory;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
