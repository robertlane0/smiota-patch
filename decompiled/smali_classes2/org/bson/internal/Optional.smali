.class abstract Lorg/bson/internal/Optional;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/internal/Optional$Some;
    }
.end annotation


# static fields
.field private static final a:Lorg/bson/internal/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/internal/Optional$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bson/internal/Optional$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bson/internal/Optional;->a:Lorg/bson/internal/Optional;

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

.method public static empty()Lorg/bson/internal/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/bson/internal/Optional;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bson/internal/Optional;->a:Lorg/bson/internal/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lorg/bson/internal/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/bson/internal/Optional;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/bson/internal/Optional;->a:Lorg/bson/internal/Optional;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lorg/bson/internal/Optional$Some;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/bson/internal/Optional$Some;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract get()Ljava/lang/Object;
.end method

.method public isDefined()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/internal/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public abstract isEmpty()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "None"

    .line 2
    .line 3
    return-object v0
.end method
