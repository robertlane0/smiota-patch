.class public abstract Lcom/kontakt/sdk/android/common/util/SDKOptional;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/util/SDKOptional$Absent;,
        Lcom/kontakt/sdk/android/common/util/SDKOptional$Present;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ABSENT_INSTANCE:Lcom/kontakt/sdk/android/common/util/SDKOptional$Absent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kontakt/sdk/android/common/util/SDKOptional$Absent<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/util/SDKOptional$Absent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKOptional$Absent;-><init>(Lcom/kontakt/sdk/android/common/util/SDKOptional$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kontakt/sdk/android/common/util/SDKOptional;->ABSENT_INSTANCE:Lcom/kontakt/sdk/android/common/util/SDKOptional$Absent;

    .line 8
    .line 9
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

.method public static absent()Lcom/kontakt/sdk/android/common/util/SDKOptional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/kontakt/sdk/android/common/util/SDKOptional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/util/SDKOptional;->ABSENT_INSTANCE:Lcom/kontakt/sdk/android/common/util/SDKOptional$Absent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKOptional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/kontakt/sdk/android/common/util/SDKOptional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Object is null."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/common/util/SDKOptional$Present;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/util/SDKOptional$Present;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isPresent()Z
.end method
