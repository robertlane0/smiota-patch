.class Lcom/kontakt/sdk/android/common/util/SDKOptional$Present;
.super Lcom/kontakt/sdk/android/common/util/SDKOptional;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/util/SDKOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Present"
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


# instance fields
.field private final object:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/common/util/SDKOptional;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/util/SDKOptional$Present;->object:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/util/SDKOptional$Present;->object:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPresent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
