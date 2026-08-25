.class Lcom/kontakt/sdk/android/common/util/SDKOptional$Absent;
.super Lcom/kontakt/sdk/android/common/util/SDKOptional;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/util/SDKOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Absent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kontakt/sdk/android/common/util/SDKOptional<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/common/util/SDKOptional;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kontakt/sdk/android/common/util/SDKOptional$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kontakt/sdk/android/common/util/SDKOptional$Absent;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Object is absent."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public isPresent()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
