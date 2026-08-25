.class public final synthetic Lcom/kontakt/sdk/android/ble/service/a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/bluetooth/le/ScanSettings;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;JLjava/util/List;Landroid/bluetooth/le/ScanSettings;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/a;->a:Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/kontakt/sdk/android/ble/service/a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/kontakt/sdk/android/ble/service/a;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/kontakt/sdk/android/ble/service/a;->d:Landroid/bluetooth/le/ScanSettings;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/kontakt/sdk/android/ble/service/a;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/a;->a:Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/kontakt/sdk/android/ble/service/a;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/service/a;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/kontakt/sdk/android/ble/service/a;->d:Landroid/bluetooth/le/ScanSettings;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/kontakt/sdk/android/ble/service/a;->e:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lcom/kontakt/sdk/android/ble/service/RunnersL;->a(Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;JLjava/util/List;Landroid/bluetooth/le/ScanSettings;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
