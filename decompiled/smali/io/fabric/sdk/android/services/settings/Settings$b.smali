.class abstract Lio/fabric/sdk/android/services/settings/Settings$b;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/settings/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Lio/fabric/sdk/android/services/settings/Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/settings/Settings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/settings/Settings;-><init>(Lio/fabric/sdk/android/services/settings/Settings$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/fabric/sdk/android/services/settings/Settings$b;->a:Lio/fabric/sdk/android/services/settings/Settings;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Lio/fabric/sdk/android/services/settings/Settings;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/settings/Settings$b;->a:Lio/fabric/sdk/android/services/settings/Settings;

    .line 2
    .line 3
    return-object v0
.end method
