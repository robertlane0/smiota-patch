.class public Lcom/kontakt/sdk/android/common/model/Event$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field batteryLevel:I

.field deviceAddress:Ljava/lang/String;

.field rssi:D

.field timestamp:J

.field type:Lcom/kontakt/sdk/android/common/model/EventType;

.field uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public batteryLevel(I)Lcom/kontakt/sdk/android/common/model/Event$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Event$Builder;->batteryLevel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/kontakt/sdk/android/common/model/Event;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Event;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/Event;-><init>(Lcom/kontakt/sdk/android/common/model/Event$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public deviceAddress(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Event$Builder;->deviceAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rssi(D)Lcom/kontakt/sdk/android/common/model/Event$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kontakt/sdk/android/common/model/Event$Builder;->rssi:D

    .line 2
    .line 3
    return-object p0
.end method

.method public timestamp(J)Lcom/kontakt/sdk/android/common/model/Event$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kontakt/sdk/android/common/model/Event$Builder;->timestamp:J

    .line 2
    .line 3
    return-object p0
.end method

.method public type(Lcom/kontakt/sdk/android/common/model/EventType;)Lcom/kontakt/sdk/android/common/model/Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Event$Builder;->type:Lcom/kontakt/sdk/android/common/model/EventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Event$Builder;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
