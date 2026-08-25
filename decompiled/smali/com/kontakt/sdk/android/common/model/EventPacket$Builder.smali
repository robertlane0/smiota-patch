.class public Lcom/kontakt/sdk/android/common/model/EventPacket$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/EventPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field sourceId:Ljava/lang/String;

.field sourceType:Lcom/kontakt/sdk/android/common/model/SourceType;

.field timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/EventPacket$Builder;->events:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/kontakt/sdk/android/common/model/EventPacket;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/EventPacket;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/EventPacket;-><init>(Lcom/kontakt/sdk/android/common/model/EventPacket$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public events(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/EventPacket$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Event;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/EventPacket$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/EventPacket$Builder;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public sourceId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/EventPacket$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/EventPacket$Builder;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sourceType(Lcom/kontakt/sdk/android/common/model/SourceType;)Lcom/kontakt/sdk/android/common/model/EventPacket$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/EventPacket$Builder;->sourceType:Lcom/kontakt/sdk/android/common/model/SourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public timestamp(J)Lcom/kontakt/sdk/android/common/model/EventPacket$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kontakt/sdk/android/common/model/EventPacket$Builder;->timestamp:J

    .line 2
    .line 3
    return-object p0
.end method
