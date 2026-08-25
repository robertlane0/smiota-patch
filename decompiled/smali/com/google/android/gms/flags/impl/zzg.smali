.class final Lcom/google/android/gms/flags/impl/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzo:Landroid/content/SharedPreferences;

.field private final synthetic zzp:Ljava/lang/String;

.field private final synthetic zzs:Ljava/lang/Long;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/flags/impl/zzg;->zzo:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/flags/impl/zzg;->zzp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/flags/impl/zzg;->zzs:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/flags/impl/zzg;->zzo:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/zzg;->zzp:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/flags/impl/zzg;->zzs:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
