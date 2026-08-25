.class public Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method
