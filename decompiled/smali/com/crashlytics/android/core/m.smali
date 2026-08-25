.class Lcom/crashlytics/android/core/m;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/services/network/PinningInfoProvider;


# instance fields
.field private final a:Lcom/crashlytics/android/core/PinningInfoProvider;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/PinningInfoProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/m;->a:Lcom/crashlytics/android/core/PinningInfoProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getKeyStorePassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/m;->a:Lcom/crashlytics/android/core/PinningInfoProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/crashlytics/android/core/PinningInfoProvider;->getKeyStorePassword()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKeyStoreStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/m;->a:Lcom/crashlytics/android/core/PinningInfoProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/crashlytics/android/core/PinningInfoProvider;->getKeyStoreStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPinCreationTimeInMillis()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPins()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/m;->a:Lcom/crashlytics/android/core/PinningInfoProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/crashlytics/android/core/PinningInfoProvider;->getPins()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
