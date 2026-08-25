.class public Lseva/com/sevapackages/receiver/RebootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Source"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lseva/com/sevapackages/receiver/RebootReceiver;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lseva/com/sevapackages/utils/DataClass;->startAlarm(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
