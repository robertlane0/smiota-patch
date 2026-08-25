.class public abstract Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder$FalseSDKEqualsBuilder;
    }
.end annotation


# static fields
.field static final ACTIVE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

.field static final FALSE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->ACTIVE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 7
    .line 8
    new-instance v0, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder$FalseSDKEqualsBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder$FalseSDKEqualsBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->FALSE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;-><init>()V

    return-void
.end method

.method public static start()Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->ACTIVE:Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract equals(CC)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;
.end method

.method public abstract equals(DD)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;
.end method

.method public abstract equals(FF)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;
.end method

.method public abstract equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;
.end method

.method public abstract equals(JJ)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;
.end method

.method public abstract equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;
.end method

.method public abstract equals(Ljava/util/Collection;Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;
.end method

.method public abstract equals(ZZ)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;
.end method

.method public abstract equals([Ljava/lang/Object;[Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;
.end method

.method public abstract result()Z
.end method
