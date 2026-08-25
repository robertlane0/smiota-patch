.class final Lkotlin/random/b;
.super Lkotlin/random/AbstractPlatformRandom;
.source "Source"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/b$a;
    }
.end annotation


# static fields
.field private static final c:Lkotlin/random/b$a;


# instance fields
.field private final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/random/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/random/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/random/b;->c:Lkotlin/random/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    .line 1
    const-string v0, "impl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/random/b;->b:Ljava/util/Random;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/b;->b:Ljava/util/Random;

    .line 2
    .line 3
    return-object v0
.end method
