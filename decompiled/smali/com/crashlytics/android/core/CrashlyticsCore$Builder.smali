.class public Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:F

.field private b:Lcom/crashlytics/android/core/CrashlyticsListener;

.field private c:Lcom/crashlytics/android/core/PinningInfoProvider;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->a:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/crashlytics/android/core/CrashlyticsCore;
    .locals 5

    .line 1
    iget v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->a:F

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 13
    .line 14
    iget v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->a:F

    .line 15
    .line 16
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->b:Lcom/crashlytics/android/core/CrashlyticsListener;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->c:Lcom/crashlytics/android/core/PinningInfoProvider;

    .line 19
    .line 20
    iget-boolean v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->d:Z

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public delay(F)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->a:F

    .line 7
    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->a:F

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "delay already set."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "delay must be greater than 0"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public disabled(Z)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public listener(Lcom/crashlytics/android/core/CrashlyticsListener;)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->b:Lcom/crashlytics/android/core/CrashlyticsListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->b:Lcom/crashlytics/android/core/CrashlyticsListener;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "listener already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "listener must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public pinningInfo(Lcom/crashlytics/android/core/PinningInfoProvider;)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->c:Lcom/crashlytics/android/core/PinningInfoProvider;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->c:Lcom/crashlytics/android/core/PinningInfoProvider;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "pinningInfoProvider already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "pinningInfoProvider must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
