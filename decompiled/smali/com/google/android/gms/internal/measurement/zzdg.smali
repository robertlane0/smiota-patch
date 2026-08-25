.class final synthetic Lcom/google/android/gms/internal/measurement/zzdg;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzdh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:Lcom/google/android/gms/internal/measurement/zzdh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:Lcom/google/android/gms/internal/measurement/zzdh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdh;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
