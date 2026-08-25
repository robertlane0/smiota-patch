.class public Lcom/kontakt/sdk/android/common/model/Time$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/Time;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field dayOfMonth:I

.field dayOfWeek:I

.field hour:I

.field milisecond:I

.field minute:I

.field month:I

.field second:I

.field year:I


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
.method public build()Lcom/kontakt/sdk/android/common/model/Time;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Time;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/common/model/Time;-><init>(Lcom/kontakt/sdk/android/common/model/Time$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public dayOfMonth(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Time$Builder;->dayOfMonth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public dayOfWeek(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Time$Builder;->dayOfWeek:I

    .line 2
    .line 3
    return-object p0
.end method

.method public hour(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Time$Builder;->hour:I

    .line 2
    .line 3
    return-object p0
.end method

.method public milisecond(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Time$Builder;->milisecond:I

    .line 2
    .line 3
    return-object p0
.end method

.method public minute(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Time$Builder;->minute:I

    .line 2
    .line 3
    return-object p0
.end method

.method public month(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Time$Builder;->month:I

    .line 2
    .line 3
    return-object p0
.end method

.method public second(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Time$Builder;->second:I

    .line 2
    .line 3
    return-object p0
.end method

.method public year(I)Lcom/kontakt/sdk/android/common/model/Time$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Time$Builder;->year:I

    .line 2
    .line 3
    return-object p0
.end method
