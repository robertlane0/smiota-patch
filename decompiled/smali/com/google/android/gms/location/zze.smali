.class final Lcom/google/android/gms/location/zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/location/ActivityTransition;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->getActivityType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->getActivityType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->getTransitionType()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->getTransitionType()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    if-ge p1, p2, :cond_3

    .line 34
    .line 35
    return v3

    .line 36
    :cond_3
    return v2
.end method
