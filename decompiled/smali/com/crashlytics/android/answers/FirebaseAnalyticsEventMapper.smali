.class public Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v25, "screen_view"

    .line 4
    .line 5
    const-string v26, "firebase_extra_parameter"

    .line 6
    .line 7
    const-string v1, "app_clear_data"

    .line 8
    .line 9
    const-string v2, "app_exception"

    .line 10
    .line 11
    const-string v3, "app_remove"

    .line 12
    .line 13
    const-string v4, "app_upgrade"

    .line 14
    .line 15
    const-string v5, "app_install"

    .line 16
    .line 17
    const-string v6, "app_update"

    .line 18
    .line 19
    const-string v7, "firebase_campaign"

    .line 20
    .line 21
    const-string v8, "error"

    .line 22
    .line 23
    const-string v9, "first_open"

    .line 24
    .line 25
    const-string v10, "first_visit"

    .line 26
    .line 27
    const-string v11, "in_app_purchase"

    .line 28
    .line 29
    const-string v12, "notification_dismiss"

    .line 30
    .line 31
    const-string v13, "notification_foreground"

    .line 32
    .line 33
    const-string v14, "notification_open"

    .line 34
    .line 35
    const-string v15, "notification_receive"

    .line 36
    .line 37
    const-string v16, "os_update"

    .line 38
    .line 39
    const-string v17, "session_start"

    .line 40
    .line 41
    const-string v18, "user_engagement"

    .line 42
    .line 43
    const-string v19, "ad_exposure"

    .line 44
    .line 45
    const-string v20, "adunit_exposure"

    .line 46
    .line 47
    const-string v21, "ad_query"

    .line 48
    .line 49
    const-string v22, "ad_activeview"

    .line 50
    .line 51
    const-string v23, "ad_impression"

    .line 52
    .line 53
    const-string v24, "ad_click"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a:Ljava/util/Set;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "[^\\p{Alnum}_]+"

    .line 11
    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ga_"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "google_"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "firebase_"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "fabric_"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v2, 0x28

    .line 75
    .line 76
    if-le v0, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_3
    return-object p1

    .line 83
    :cond_4
    :goto_0
    const-string p1, "fabric_unnamed_parameter"

    .line 84
    .line 85
    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "true"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private c(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v3, v1, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of v1, v1, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "fabric_"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const-string v0, "[^\\p{Alnum}_]+"

    .line 37
    .line 38
    const-string v2, "_"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "ga_"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "google_"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "firebase_"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v1, 0x28

    .line 99
    .line 100
    if-le v0, v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_4
    return-object p1

    .line 107
    :cond_5
    :goto_0
    const-string p1, "fabric_unnamed_event"

    .line 108
    .line 109
    return-object p1
.end method

.method private e(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private f(Lcom/crashlytics/android/answers/t;)Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "purchase"

    .line 7
    .line 8
    iget-object v2, p1, Lcom/crashlytics/android/answers/t;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "itemType"

    .line 15
    .line 16
    const-string v3, "item_category"

    .line 17
    .line 18
    const-string v4, "itemName"

    .line 19
    .line 20
    const-string v5, "itemId"

    .line 21
    .line 22
    const-string v6, "itemPrice"

    .line 23
    .line 24
    const-string v7, "value"

    .line 25
    .line 26
    const-string v8, "item_name"

    .line 27
    .line 28
    const-string v9, "item_id"

    .line 29
    .line 30
    const-string v10, "currency"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v0, v9, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v0, v8, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v0, v3, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->h(Ljava/lang/Object;)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v0, v7, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, v0, v10, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    const-string v1, "addToCart"

    .line 94
    .line 95
    iget-object v11, p1, Lcom/crashlytics/android/answers/t;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v11, "quantity"

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, v0, v9, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p0, v0, v8, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0, v0, v3, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {p0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->h(Ljava/lang/Object;)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "price"

    .line 149
    .line 150
    invoke-direct {p0, v0, v2, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {p0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->h(Ljava/lang/Object;)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {p0, v0, v7, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {p0, v0, v10, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v1, 0x1

    .line 178
    .line 179
    invoke-virtual {v0, v11, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_1
    const-string v1, "startCheckout"

    .line 185
    .line 186
    iget-object v2, p1, Lcom/crashlytics/android/answers/t;->g:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 195
    .line 196
    const-string v2, "itemCount"

    .line 197
    .line 198
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-long v1, v1

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {p0, v0, v11, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 217
    .line 218
    const-string v2, "totalPrice"

    .line 219
    .line 220
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {p0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->h(Ljava/lang/Object;)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {p0, v0, v7, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {p0, v0, v10, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_2
    const-string v1, "contentView"

    .line 245
    .line 246
    iget-object v2, p1, Lcom/crashlytics/android/answers/t;->g:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const-string v2, "contentName"

    .line 253
    .line 254
    const-string v3, "contentId"

    .line 255
    .line 256
    const-string v4, "contentType"

    .line 257
    .line 258
    const-string v5, "content_type"

    .line 259
    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {p0, v0, v5, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {p0, v0, v9, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {p0, v0, v8, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_3
    const-string v1, "search"

    .line 298
    .line 299
    iget-object v6, p1, Lcom/crashlytics/android/answers/t;->g:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 308
    .line 309
    const-string v2, "query"

    .line 310
    .line 311
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    const-string v2, "search_term"

    .line 318
    .line 319
    invoke-direct {p0, v0, v2, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_4
    const-string v1, "share"

    .line 325
    .line 326
    iget-object v6, p1, Lcom/crashlytics/android/answers/t;->g:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const-string v6, "method"

    .line 333
    .line 334
    if-eqz v1, :cond_5

    .line 335
    .line 336
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 337
    .line 338
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-direct {p0, v0, v6, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {p0, v0, v5, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 359
    .line 360
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct {p0, v0, v9, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/String;

    .line 376
    .line 377
    invoke-direct {p0, v0, v8, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_5
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->g:Ljava/lang/String;

    .line 383
    .line 384
    const-string v7, "rating"

    .line 385
    .line 386
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_6

    .line 391
    .line 392
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {p0, v0, v7, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 406
    .line 407
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {p0, v0, v5, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 417
    .line 418
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/String;

    .line 423
    .line 424
    invoke-direct {p0, v0, v9, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 428
    .line 429
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    invoke-direct {p0, v0, v8, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_6
    const-string v1, "signUp"

    .line 441
    .line 442
    iget-object v2, p1, Lcom/crashlytics/android/answers/t;->g:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_7

    .line 449
    .line 450
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 451
    .line 452
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/String;

    .line 457
    .line 458
    invoke-direct {p0, v0, v6, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_7
    const-string v1, "login"

    .line 464
    .line 465
    iget-object v2, p1, Lcom/crashlytics/android/answers/t;->g:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_8

    .line 472
    .line 473
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 474
    .line 475
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/String;

    .line 480
    .line 481
    invoke-direct {p0, v0, v6, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_8
    const-string v1, "invite"

    .line 486
    .line 487
    iget-object v2, p1, Lcom/crashlytics/android/answers/t;->g:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_9

    .line 494
    .line 495
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 496
    .line 497
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/String;

    .line 502
    .line 503
    invoke-direct {p0, v0, v6, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_0

    .line 507
    :cond_9
    const-string v1, "levelStart"

    .line 508
    .line 509
    iget-object v2, p1, Lcom/crashlytics/android/answers/t;->g:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const-string v2, "levelName"

    .line 516
    .line 517
    const-string v3, "level_name"

    .line 518
    .line 519
    if-eqz v1, :cond_a

    .line 520
    .line 521
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 522
    .line 523
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ljava/lang/String;

    .line 528
    .line 529
    invoke-direct {p0, v0, v3, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_0

    .line 533
    :cond_a
    const-string v1, "levelEnd"

    .line 534
    .line 535
    iget-object v4, p1, Lcom/crashlytics/android/answers/t;->g:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_b

    .line 542
    .line 543
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 544
    .line 545
    const-string v4, "score"

    .line 546
    .line 547
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {p0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->e(Ljava/lang/Object;)Ljava/lang/Double;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-direct {p0, v0, v4, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 559
    .line 560
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/lang/String;

    .line 565
    .line 566
    invoke-direct {p0, v0, v3, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 570
    .line 571
    const-string v2, "success"

    .line 572
    .line 573
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ljava/lang/String;

    .line 578
    .line 579
    invoke-direct {p0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-direct {p0, v0, v2, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 584
    .line 585
    .line 586
    :cond_b
    :goto_0
    iget-object p1, p1, Lcom/crashlytics/android/answers/t;->f:Ljava/util/Map;

    .line 587
    .line 588
    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->c(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 589
    .line 590
    .line 591
    return-object v0
.end method

.method private g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "purchase"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "signUp"

    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    const-string v6, "login"

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sparse-switch p2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p2, -0x1

    .line 24
    goto :goto_1

    .line 25
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x2

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_0
    const-string p1, "failed_ecommerce_purchase"

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    const-string p1, "failed_login"

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    const-string p1, "failed_sign_up"

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const-string v7, "share"

    .line 72
    .line 73
    const-string v8, "search"

    .line 74
    .line 75
    const-string v9, "invite"

    .line 76
    .line 77
    sparse-switch p2, :sswitch_data_1

    .line 78
    .line 79
    .line 80
    :goto_3
    const/4 v0, -0x1

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/16 v0, 0xb

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :sswitch_4
    const-string p2, "startCheckout"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/16 v0, 0xa

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :sswitch_5
    const-string p2, "levelStart"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/16 v0, 0x9

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :sswitch_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const/16 v0, 0x8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :sswitch_7
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/4 v0, 0x7

    .line 138
    goto :goto_4

    .line 139
    :sswitch_8
    const-string p2, "addToCart"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    const/4 v0, 0x6

    .line 149
    goto :goto_4

    .line 150
    :sswitch_9
    const-string p2, "contentView"

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_a

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    const/4 v0, 0x5

    .line 160
    goto :goto_4

    .line 161
    :sswitch_a
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_b

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    const/4 v0, 0x4

    .line 169
    goto :goto_4

    .line 170
    :sswitch_b
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_c

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_c
    const/4 v0, 0x3

    .line 178
    goto :goto_4

    .line 179
    :sswitch_c
    const-string p2, "rating"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_f

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :sswitch_d
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_d

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    const/4 v0, 0x1

    .line 196
    goto :goto_4

    .line 197
    :sswitch_e
    const-string p2, "levelEnd"

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_e

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_e
    const/4 v0, 0x0

    .line 207
    :cond_f
    :goto_4
    packed-switch v0, :pswitch_data_1

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_3
    const-string p1, "ecommerce_purchase"

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_4
    const-string p1, "begin_checkout"

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_5
    const-string p1, "level_start"

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_6
    return-object v7

    .line 225
    :pswitch_7
    return-object v6

    .line 226
    :pswitch_8
    const-string p1, "add_to_cart"

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_9
    const-string p1, "select_content"

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_a
    const-string p1, "sign_up"

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_b
    return-object v8

    .line 236
    :pswitch_c
    const-string p1, "rate_content"

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_d
    return-object v9

    .line 240
    :pswitch_e
    const-string p1, "level_end"

    .line 241
    .line 242
    return-object p1

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x35ca92c8 -> :sswitch_2
        0x625ef69 -> :sswitch_1
        0x67e90501 -> :sswitch_0
    .end sparse-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :sswitch_data_1
    .sparse-switch
        -0x7f0e6949 -> :sswitch_e
        -0x468dd0f7 -> :sswitch_d
        -0x37ea4e63 -> :sswitch_c
        -0x36059a58 -> :sswitch_b
        -0x35ca92c8 -> :sswitch_a
        -0x17310142 -> :sswitch_9
        0x165f03c -> :sswitch_8
        0x625ef69 -> :sswitch_7
        0x6854fdf -> :sswitch_6
        0xbaecb3e -> :sswitch_5
        0x632ef3c8 -> :sswitch_4
        0x67e90501 -> :sswitch_3
    .end sparse-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private h(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/crashlytics/android/answers/AddToCartEvent;->d:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->e(Ljava/lang/Object;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public mapEvent(Lcom/crashlytics/android/answers/t;)Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;
    .locals 5

    .line 1
    sget-object v0, Lcom/crashlytics/android/answers/t$c;->g:Lcom/crashlytics/android/answers/t$c;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/crashlytics/android/answers/t;->c:Lcom/crashlytics/android/answers/t$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/crashlytics/android/answers/t;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v3, Lcom/crashlytics/android/answers/t$c;->h:Lcom/crashlytics/android/answers/t$c;

    .line 21
    .line 22
    iget-object v4, p1, Lcom/crashlytics/android/answers/t;->c:Lcom/crashlytics/android/answers/t$c;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p1, Lcom/crashlytics/android/answers/t;->g:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_2
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->f(Lcom/crashlytics/android/answers/t;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p1, Lcom/crashlytics/android/answers/t;->f:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, v0, v4}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->c(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-object v3, p1, Lcom/crashlytics/android/answers/t;->h:Ljava/util/Map;

    .line 65
    .line 66
    const-string v4, "success"

    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_5
    iget-object p1, p1, Lcom/crashlytics/android/answers/t;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, p1, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget-object p1, p1, Lcom/crashlytics/android/answers/t;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "Answers"

    .line 101
    .line 102
    const-string v3, "Logging event into firebase..."

    .line 103
    .line 104
    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;

    .line 108
    .line 109
    invoke-direct {v1, p1, v0}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
