.class public final Lcom/google/android/gms/internal/measurement/zzh;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final zzb:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zza:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzh;->zza()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzh;->zzb:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzh;->zzb()Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/app/job/JobScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzh;->zza:Landroid/app/job/JobScheduler;

    .line 5
    .line 6
    return-void
.end method

.method private final zza(Landroid/app/job/JobInfo;Ljava/lang/String;ILjava/lang/String;)I
    .locals 4

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzh;->zzb:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzh;->zza:Landroid/app/job/JobScheduler;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const/4 p2, 0x3

    aput-object p4, v2, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 6
    :catch_0
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzh;->zza:Landroid/app/job/JobScheduler;

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    return p1
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 7
    const-string v0, "jobscheduler"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzh;->zzb:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    const-string v1, "android.permission.UPDATE_DEVICE_STATS"

    .line 10
    invoke-static {p0, v1}, Landroidx/core/widget/v;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzh;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzh;-><init>(Landroid/app/job/JobScheduler;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzh;->zzc()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Landroid/app/job/JobInfo;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    return p0
.end method

.method private static zza()Ljava/lang/reflect/Method;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/app/job/JobScheduler;

    const-string v1, "scheduleAsPackage"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/app/job/JobInfo;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    const-string v0, "JobSchedulerCompat"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzb()Ljava/lang/reflect/Method;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    .line 9
    .line 10
    const-string v1, "myUserId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    const-string v0, "JobSchedulerCompat"

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v2
.end method

.method private static zzc()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    const-string v0, "JobSchedulerCompat"

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
