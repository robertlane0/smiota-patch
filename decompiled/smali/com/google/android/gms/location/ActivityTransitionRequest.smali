.class public Lcom/google/android/gms/location/ActivityTransitionRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ActivityTransitionRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityTransitionRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_SAME_TRANSITION:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTag"
        id = 0x2
    .end annotation
.end field

.field private final zzl:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getActivityTransitions"
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final zzm:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getClients"
        id = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/location/zze;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/location/zze;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->IS_SAME_TRANSITION:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string v0, "transitions can\'t be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "transitions can\'t be empty."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/TreeSet;

    sget-object v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->IS_SAME_TRANSITION:Ljava/util/Comparator;

    invoke-direct {v0, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/ActivityTransition;

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    const-string v4, "Found duplicated transition: %s."

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzl:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->tag:Ljava/lang/String;

    if-nez p3, :cond_2

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_2
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzm:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzl:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzl:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->tag:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->tag:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzm:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzm:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzl:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->tag:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzm:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public serializeToIntentExtra(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_REQUEST"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzl:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->tag:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzm:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, 0x3d

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v3, v4

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "ActivityTransitionRequest [mTransitions="

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", mTag=\'"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x27

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", mClients="

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x5d

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzl:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->tag:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzm:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
