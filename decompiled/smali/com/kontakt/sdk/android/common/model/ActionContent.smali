.class public Lcom/kontakt/sdk/android/common/model/ActionContent;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;,
        Lcom/kontakt/sdk/android/common/model/ActionContent$Category;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/ActionContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content:Ljava/lang/String;

.field private contentCategory:Lcom/kontakt/sdk/android/common/model/ActionContent$Category;

.field private contentLength:I

.field private contentType:Ljava/lang/String;

.field private conversionInProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/ActionContent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/ActionContent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/ActionContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/common/model/ActionContent;-><init>(Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->contentLength:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->contentType:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/ActionContent$Category;->values()[Lcom/kontakt/sdk/android/common/model/ActionContent$Category;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->contentCategory:Lcom/kontakt/sdk/android/common/model/ActionContent$Category;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->content:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->conversionInProgress:Z

    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;->contentLength:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->contentLength:I

    .line 4
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;->contentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->contentType:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;->contentCategory:Lcom/kontakt/sdk/android/common/model/ActionContent$Category;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->contentCategory:Lcom/kontakt/sdk/android/common/model/ActionContent$Category;

    .line 6
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->content:Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;->conversionInProgress:Z

    iput-boolean p1, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->conversionInProgress:Z

    return-void
.end method

.method public static builder()Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/ActionContent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/kontakt/sdk/android/common/model/ActionContent;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/common/model/ActionContent;

    .line 13
    .line 14
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->start()Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->contentLength:I

    .line 19
    .line 20
    iget v2, p1, Lcom/kontakt/sdk/android/common/model/ActionContent;->contentLength:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->contentType:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/ActionContent;->contentType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->contentCategory:Lcom/kontakt/sdk/android/common/model/ActionContent$Category;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/ActionContent;->contentCategory:Lcom/kontakt/sdk/android/common/model/ActionContent$Category;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->content:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/ActionContent;->content:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->conversionInProgress:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lcom/kontakt/sdk/android/common/model/ActionContent;->conversionInProgress:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(ZZ)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->result()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public getCategory()Lcom/kontakt/sdk/android/common/model/ActionContent$Category;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->contentCategory:Lcom/kontakt/sdk/android/common/model/ActionContent$Category;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->contentLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->init()Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->contentLength:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->contentType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->contentCategory:Lcom/kontakt/sdk/android/common/model/ActionContent$Category;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->content:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->conversionInProgress:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Z)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public isConversionInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->conversionInProgress:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->contentLength:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->contentType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->contentCategory:Lcom/kontakt/sdk/android/common/model/ActionContent$Category;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->content:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/kontakt/sdk/android/common/model/ActionContent;->conversionInProgress:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
