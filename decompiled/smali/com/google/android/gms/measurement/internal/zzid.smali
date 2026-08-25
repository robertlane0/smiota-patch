.class final Lcom/google/android/gms/measurement/internal/zzid;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroidx/annotation/MainThread;
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;Lcom/google/android/gms/measurement/internal/zzhi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzid;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzid;->zza(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final zza(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaq;->zzbh:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "_cis"

    const-string v5, "Activity created with data \'referrer\' without required params"

    const-string v6, "utm_medium"

    const-string v7, "utm_source"

    const-string v8, "utm_campaign"

    const-string v10, "gclid"

    if-nez v3, :cond_1

    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v3

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaq;->zzbj:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v3

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaq;->zzbi:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v3

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 8
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 9
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    const-string v11, "https://google.com/search?"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 13
    :goto_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    const-string v11, "referrer"

    invoke-virtual {v3, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :cond_5
    :goto_3
    const-string v11, "_cmp"

    const/4 v12, 0x1

    if-eqz p1, :cond_7

    .line 16
    :try_start_2
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v13

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 17
    const-string v14, "intent"

    invoke-virtual {v13, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v4

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzbh:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    const-string v4, "_cer"

    const-string v14, "gclid=%s"

    .line 22
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-array v9, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v9, v16

    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {v13, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_6
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v4, v0, v11, v13}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v4

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzcq:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 26
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v4, v0, v13}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    .line 27
    :cond_8
    :goto_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v4

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzbj:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "auto"

    if-eqz v4, :cond_a

    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v4

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzbi:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v3, :cond_a

    .line 29
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v13, :cond_9

    .line 30
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 31
    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    const-string v13, "_lgclid"

    .line 32
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 33
    invoke-virtual {v4, v9, v13, v14, v12}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 34
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_6

    .line 35
    :cond_b
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    const-string v13, "Activity created with referrer"

    invoke-virtual {v4, v13, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v4

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzaq;->zzbi:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v13, "_ldl"

    if-eqz v4, :cond_e

    if-eqz v3, :cond_c

    .line 37
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v2, v0, v11, v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaq;->zzcq:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 39
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    .line 40
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    const-string v3, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    :cond_d
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v13, v2, v12}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    .line 42
    :cond_e
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 43
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 44
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 45
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "utm_term"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "utm_content"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 48
    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 49
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v0, v9, v13, v2, v12}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_10
    :goto_6
    return-void

    .line 50
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 51
    :goto_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onActivityCreated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzi()Lcom/google/android/gms/measurement/internal/zzin;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v2, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Landroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "gs"

    .line 58
    .line 59
    :goto_0
    move-object v5, v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v2, p0

    .line 63
    goto :goto_5

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v2, p0

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    const-string v0, "auto"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    const-string v0, "referrer"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzic;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzid;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzi()Lcom/google/android/gms/measurement/internal/zzin;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_5

    .line 110
    :catch_1
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :goto_3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzi()Lcom/google/android/gms/measurement/internal/zzin;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_4
    :try_start_3
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v3, "Throwable caught in onActivityCreated"

    .line 133
    .line 134
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzi()Lcom/google/android/gms/measurement/internal/zzin;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_5
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzi()Lcom/google/android/gms/measurement/internal/zzin;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzi()Lcom/google/android/gms/measurement/internal/zzin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzc(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzi()Lcom/google/android/gms/measurement/internal/zzin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzd;->zzk()Lcom/google/android/gms/measurement/internal/zzjw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzm()Lcom/google/android/gms/common/util/Clock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjy;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjy;-><init>(Lcom/google/android/gms/measurement/internal/zzjw;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzk()Lcom/google/android/gms/measurement/internal/zzjw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzm()Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjz;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zzjw;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzi()Lcom/google/android/gms/measurement/internal/zzin;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzi()Lcom/google/android/gms/measurement/internal/zzin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
