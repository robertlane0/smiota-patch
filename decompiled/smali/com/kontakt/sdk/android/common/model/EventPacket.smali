.class public Lcom/kontakt/sdk/android/common/model/EventPacket;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/model/EventPacket$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/EventPacket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field private sourceId:Ljava/lang/String;

.field private sourceType:Lcom/kontakt/sdk/android/common/model/SourceType;

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/EventPacket$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/EventPacket$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/EventPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/EventPacket;->events:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/EventPacket;->sourceId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/SourceType;->values()[Lcom/kontakt/sdk/android/common/model/SourceType;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/EventPacket;->sourceType:Lcom/kontakt/sdk/android/common/model/SourceType;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/EventPacket;->timestamp:J

    .line 17
    sget-object v0, Lcom/kontakt/sdk/android/common/model/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/EventPacket;->events:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/common/model/EventPacket$Builder;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/EventPacket;->events:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/EventPacket$Builder;->sourceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/EventPacket;->sourceId:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/EventPacket$Builder;->sourceType:Lcom/kontakt/sdk/android/common/model/SourceType;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/EventPacket;->sourceType:Lcom/kontakt/sdk/android/common/model/SourceType;

    .line 9
    iget-wide v0, p1, Lcom/kontakt/sdk/android/common/model/EventPacket$Builder;->timestamp:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/EventPacket;->timestamp:J

    .line 10
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/EventPacket$Builder;->events:Ljava/util/List;

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/EventPacket;->events:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Event;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/EventPacket;->events:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    .line 4
    div-long/2addr p2, v0

    iput-wide p2, p0, Lcom/kontakt/sdk/android/common/model/EventPacket;->timestamp:J

    return-void
.end method

.method public static builder()Lcom/kontakt/sdk/android/common/model/EventPacket$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/EventPacket$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/EventPacket$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static from(Ljava/util/List;J)Lcom/kontakt/sdk/android/common/model/EventPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Event;",
            ">;J)",
            "Lcom/kontakt/sdk/android/common/model/EventPacket;"
        }
    .end annotation

    .line 1
    const-string v0, "events cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/common/model/EventPacket;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/kontakt/sdk/android/common/model/EventPacket;-><init>(Ljava/util/List;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/EventPacket;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/EventPacket;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceType()Lcom/kontakt/sdk/android/common/model/SourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/EventPacket;->sourceType:Lcom/kontakt/sdk/android/common/model/SourceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/EventPacket;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/EventPacket;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/EventPacket;->sourceType:Lcom/kontakt/sdk/android/common/model/SourceType;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/EventPacket;->timestamp:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/EventPacket;->events:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
