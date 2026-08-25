.class public final Lcom/kontakt/sdk/android/common/util/PermissionsUtils;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static checkAtLeastOneMarshmallowPermissionGranted(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/kontakt/sdk/android/common/util/PermissionsUtils;->checkAtLeastOnePermissionGranted(Landroid/content/Context;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static checkAtLeastOnePermissionGranted(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Context cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Permissions array cannot be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    const-string p1, "At least one of %s must be granted for Android Marshmallow or higher"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static checkPermissions(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Context cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Permissions array cannot be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, p1, v1

    .line 33
    .line 34
    const-string v0, "Permission %s is not granted"

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    return-void
.end method
