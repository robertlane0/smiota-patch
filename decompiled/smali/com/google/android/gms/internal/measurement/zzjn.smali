.class final Lcom/google/android/gms/internal/measurement/zzjn;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzkc<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/measurement/zzjj;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:[I

.field private final zzm:I

.field private final zzn:I

.field private final zzo:Lcom/google/android/gms/internal/measurement/zzjr;

.field private final zzp:Lcom/google/android/gms/internal/measurement/zzit;

.field private final zzq:Lcom/google/android/gms/internal/measurement/zzku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzku<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/measurement/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhq<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzs:Lcom/google/android/gms/internal/measurement/zzjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzla;->zzc()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzjj;ZZ[IIILcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzku;Lcom/google/android/gms/internal/measurement/zzhq;Lcom/google/android/gms/internal/measurement/zzjg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/measurement/zzjj;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/measurement/zzjr;",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            "Lcom/google/android/gms/internal/measurement/zzku<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzhq<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzjg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zze:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzf:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/zzib;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzi:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzj:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p14, :cond_0

    .line 20
    .line 21
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Lcom/google/android/gms/internal/measurement/zzjj;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzl:[I

    .line 35
    .line 36
    iput p9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzm:I

    .line 37
    .line 38
    iput p10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzn:I

    .line 39
    .line 40
    iput-object p11, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzo:Lcom/google/android/gms/internal/measurement/zzjr;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzku;

    .line 45
    .line 46
    iput-object p14, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhq;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzg:Lcom/google/android/gms/internal/measurement/zzjj;

    .line 49
    .line 50
    iput-object p15, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjg;

    .line 51
    .line 52
    return-void
.end method

.method private final zza(II)I
    .locals 1

    .line 1391
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzf:I

    if-gt p1, v0, :cond_0

    .line 1392
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzku;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzku<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 225
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzku;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzku;->zzf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzgo;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v3, p7

    move-wide/from16 v9, p10

    move/from16 v4, p12

    .line 1139
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    .line 1140
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    add-int/lit8 v6, v4, 0x2

    aget v5, v5, v6

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v12, v5

    const/4 v5, 0x5

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v15, p3

    goto/16 :goto_8

    :pswitch_0
    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 1141
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 1142
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzkc;[BIIILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    move-object v5, v7

    .line 1143
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_1

    .line 1144
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    if-nez v14, :cond_2

    .line 1145
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    .line 1146
    :cond_2
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    .line 1147
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/measurement/zzie;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1148
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 1149
    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 1150
    iget-wide v3, v5, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 1151
    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 1152
    iget v3, v5, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 1153
    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v3

    .line 1154
    iget v5, v5, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    .line 1155
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1156
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 1157
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzkt;->zza(ILjava/lang/Object;)V

    return v3

    .line 1158
    :cond_4
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 1159
    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/measurement/zzgp;->zze([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 1160
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 1161
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    move/from16 v3, p4

    .line 1162
    invoke-static {v2, v6, v15, v3, v5}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzkc;[BIILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 1163
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_5

    .line 1164
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    if-nez v14, :cond_6

    .line 1165
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1166
    :cond_6
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    .line 1167
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/measurement/zzie;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1168
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1169
    :goto_1
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_6
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 1170
    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 1171
    iget v3, v5, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-nez v3, :cond_7

    .line 1172
    const-string v3, ""

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_9

    add-int v4, v2, v3

    .line 1173
    invoke-static {v6, v2, v4}, Lcom/google/android/gms/internal/measurement/zzlc;->zza([BII)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 1174
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzh()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 1175
    :cond_9
    :goto_2
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzie;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1176
    invoke-virtual {v11, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 1177
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 1178
    invoke-static {v2, v15, v5}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 1179
    iget-wide v3, v5, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_b

    .line 1180
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    add-int/lit8 v2, v15, 0x4

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    .line 1181
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    add-int/lit8 v2, v15, 0x8

    goto :goto_7

    :pswitch_a
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 1182
    invoke-static {v2, v15, v5}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 1183
    iget v3, v5, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_b
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 1184
    invoke-static {v2, v15, v5}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 1185
    iget-wide v3, v5, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_c
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_b

    .line 1186
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzgp;->zzd([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    .line 1187
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzgp;->zzc([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 1188
    :goto_7
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_b
    :goto_8
    return v15

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzgo;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    .line 945
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzik;

    .line 946
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    .line 947
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v7, v8

    .line 948
    :goto_0
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/measurement/zzik;->zza(I)Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v5

    .line 949
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v9, 0x0

    const/4 v3, 0x2

    packed-switch p11, :pswitch_data_0

    :cond_2
    move/from16 p1, p3

    goto/16 :goto_1c

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_2

    .line 950
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object p1

    and-int/lit8 v1, v0, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    move/from16 p10, v1

    .line 951
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzkc;[BIIILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    move-object/from16 v2, p6

    move/from16 v3, p9

    move/from16 v6, p10

    move-object/from16 v5, p11

    .line 952
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p1, v3, :cond_3

    .line 953
    invoke-static {p2, p1, v5}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v7

    .line 954
    iget v8, v5, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v0, v8, :cond_3

    move-object/from16 p7, p2

    move-object/from16 p6, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p10, v6

    move/from16 p8, v7

    .line 955
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzkc;[BIIILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    move-object/from16 v1, p6

    move/from16 v5, p9

    move-object/from16 v7, p11

    .line 956
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move v3, v5

    move-object v5, v7

    goto :goto_1

    :cond_3
    return p1

    :pswitch_1
    move/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_6

    .line 957
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzix;

    .line 958
    invoke-static {p2, v8, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 959
    iget v0, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    add-int/2addr v0, p1

    :goto_2
    if-ge p1, v0, :cond_4

    .line 960
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 961
    iget-wide v5, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    goto :goto_2

    :cond_4
    if-ne p1, v0, :cond_5

    return p1

    .line 962
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    :cond_6
    if-nez v1, :cond_8

    .line 963
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzix;

    .line 964
    invoke-static {p2, v8, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 965
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    :goto_3
    if-ge p1, v5, :cond_7

    .line 966
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 967
    iget v3, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v0, v3, :cond_7

    .line 968
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 969
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    goto :goto_3

    :cond_7
    return p1

    :cond_8
    move p1, v8

    goto/16 :goto_1c

    :pswitch_2
    move/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_b

    .line 970
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzic;

    .line 971
    invoke-static {p2, v8, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 972
    iget v0, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    add-int/2addr v0, p1

    :goto_4
    if-ge p1, v0, :cond_9

    .line 973
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 974
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)V

    goto :goto_4

    :cond_9
    if-ne p1, v0, :cond_a

    return p1

    .line 975
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    :cond_b
    if-nez v1, :cond_8

    .line 976
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzic;

    .line 977
    invoke-static {p2, v8, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 978
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)V

    :goto_5
    if-ge p1, v5, :cond_c

    .line 979
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 980
    iget v3, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v0, v3, :cond_c

    .line 981
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 982
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)V

    goto :goto_5

    :cond_c
    return p1

    :pswitch_3
    move/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_d

    .line 983
    invoke-static {p2, v8, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    goto :goto_6

    :cond_d
    if-nez v1, :cond_8

    move-object v1, p2

    move v3, v5

    move-object v5, v7

    move v2, v8

    .line 984
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(I[BIILcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    .line 985
    :goto_6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzib;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzib;->zzb:Lcom/google/android/gms/internal/measurement/zzkt;

    .line 986
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkt;->zza()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x0

    .line 987
    :cond_e
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzku;

    move/from16 v5, p6

    .line 988
    invoke-static {v5, v4, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzku;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkt;

    if-eqz v1, :cond_f

    .line 989
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/zzib;->zzb:Lcom/google/android/gms/internal/measurement/zzkt;

    :cond_f
    return v0

    :pswitch_4
    move/from16 v2, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_17

    .line 990
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 991
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ltz v2, :cond_16

    .line 992
    array-length v3, p2

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_15

    if-nez v2, :cond_10

    .line 993
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgt;->zza:Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 994
    :cond_10
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgt;->zza([BII)Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v1, v2

    :goto_8
    if-ge v1, v5, :cond_14

    .line 995
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 996
    iget v3, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v0, v3, :cond_14

    .line 997
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 998
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ltz v2, :cond_13

    .line 999
    array-length v3, p2

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_12

    if-nez v2, :cond_11

    .line 1000
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgt;->zza:Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1001
    :cond_11
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgt;->zza([BII)Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1002
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    .line 1003
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    :cond_14
    return v1

    .line 1004
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    .line 1005
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    :cond_17
    move p1, v2

    goto/16 :goto_1c

    :pswitch_5
    move/from16 v2, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_17

    .line 1006
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v1

    move-object/from16 p8, p2

    move/from16 p7, v0

    move-object/from16 p6, v1

    move/from16 p9, v2

    move-object/from16 p11, v4

    move/from16 p10, v5

    move-object/from16 p12, v7

    .line 1007
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzkc;I[BIILcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    return p1

    :pswitch_6
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_40

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    .line 1008
    const-string v3, ""

    cmp-long v8, v1, v9

    if-nez v8, :cond_1d

    .line 1009
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 1010
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ltz v1, :cond_1c

    if-nez v1, :cond_18

    .line 1011
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1012
    :cond_18
    new-instance v2, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzie;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, p1, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1013
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr p1, v1

    :goto_a
    if-ge p1, v5, :cond_1b

    .line 1014
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 1015
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v4, v2, :cond_1b

    .line 1016
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 1017
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ltz v1, :cond_1a

    if-nez v1, :cond_19

    .line 1018
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1019
    :cond_19
    new-instance v2, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzie;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, p1, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1020
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1021
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    :cond_1b
    return p1

    .line 1022
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    .line 1023
    :cond_1d
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 1024
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ltz v1, :cond_24

    if-nez v1, :cond_1e

    .line 1025
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    add-int v2, p1, v1

    .line 1026
    invoke-static {p2, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlc;->zza([BII)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 1027
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzie;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, p1, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1028
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move p1, v2

    :goto_c
    if-ge p1, v5, :cond_22

    .line 1029
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 1030
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v4, v2, :cond_22

    .line 1031
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 1032
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ltz v1, :cond_21

    if-nez v1, :cond_1f

    .line 1033
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    add-int v2, p1, v1

    .line 1034
    invoke-static {p2, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlc;->zza([BII)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 1035
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzie;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, p1, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1036
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1037
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzh()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    .line 1038
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    :cond_22
    return p1

    .line 1039
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzh()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    .line 1040
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    :pswitch_7
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    const/4 v2, 0x0

    if-ne v1, v3, :cond_28

    .line 1041
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgr;

    .line 1042
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 1043
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    add-int/2addr v1, p1

    :goto_d
    if-ge p1, v1, :cond_26

    .line 1044
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 1045
    iget-wide v5, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    cmp-long v3, v5, v9

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_e

    :cond_25
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Z)V

    goto :goto_d

    :cond_26
    if-ne p1, v1, :cond_27

    return p1

    .line 1046
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    :cond_28
    if-nez v1, :cond_40

    .line 1047
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgr;

    .line 1048
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 1049
    iget-wide v11, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    cmp-long v3, v11, v9

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    goto :goto_f

    :cond_29
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Z)V

    :goto_10
    if-ge p1, v5, :cond_2b

    .line 1050
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v3

    .line 1051
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v4, v6, :cond_2b

    .line 1052
    invoke-static {p2, v3, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 1053
    iget-wide v11, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    cmp-long v3, v11, v9

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_11

    :cond_2a
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Z)V

    goto :goto_10

    :cond_2b
    return p1

    :pswitch_8
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_2e

    .line 1054
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzic;

    .line 1055
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 1056
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    add-int/2addr v1, p1

    :goto_12
    if-ge p1, v1, :cond_2c

    .line 1057
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BI)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_12

    :cond_2c
    if-ne p1, v1, :cond_2d

    return p1

    .line 1058
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    :cond_2e
    if-ne v1, v2, :cond_40

    .line 1059
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzic;

    .line 1060
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)V

    add-int/lit8 p1, p1, 0x4

    :goto_13
    if-ge p1, v5, :cond_2f

    .line 1061
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 1062
    iget v3, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v4, v3, :cond_2f

    .line 1063
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BI)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)V

    add-int/lit8 p1, v2, 0x4

    goto :goto_13

    :cond_2f
    return p1

    :pswitch_9
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_32

    .line 1064
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzix;

    .line 1065
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 1066
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    add-int/2addr v1, p1

    :goto_14
    if-ge p1, v1, :cond_30

    .line 1067
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BI)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_14

    :cond_30
    if-ne p1, v1, :cond_31

    return p1

    .line 1068
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    :cond_32
    if-ne v1, v8, :cond_40

    .line 1069
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzix;

    .line 1070
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BI)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    add-int/lit8 p1, p1, 0x8

    :goto_15
    if-ge p1, v5, :cond_33

    .line 1071
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 1072
    iget v3, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v4, v3, :cond_33

    .line 1073
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    add-int/lit8 p1, v2, 0x8

    goto :goto_15

    :cond_33
    return p1

    :pswitch_a
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_34

    .line 1074
    invoke-static {p2, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    return p1

    :cond_34
    if-nez v1, :cond_40

    move/from16 p8, p1

    move-object/from16 p7, p2

    move/from16 p6, v4

    move/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    .line 1075
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(I[BIILcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    return p1

    :pswitch_b
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_37

    .line 1076
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzix;

    .line 1077
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 1078
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    add-int/2addr v1, p1

    :goto_16
    if-ge p1, v1, :cond_35

    .line 1079
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 1080
    iget-wide v2, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    goto :goto_16

    :cond_35
    if-ne p1, v1, :cond_36

    return p1

    .line 1081
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    :cond_37
    if-nez v1, :cond_40

    .line 1082
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzix;

    .line 1083
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 1084
    iget-wide v2, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    :goto_17
    if-ge p1, v5, :cond_38

    .line 1085
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 1086
    iget v3, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v4, v3, :cond_38

    .line 1087
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 1088
    iget-wide v2, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzix;->zza(J)V

    goto :goto_17

    :cond_38
    return p1

    :pswitch_c
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_3b

    .line 1089
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhx;

    .line 1090
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 1091
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    add-int/2addr v1, p1

    :goto_18
    if-ge p1, v1, :cond_39

    .line 1092
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzgp;->zzd([BI)F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_18

    :cond_39
    if-ne p1, v1, :cond_3a

    return p1

    .line 1093
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    :cond_3b
    if-ne v1, v2, :cond_40

    .line 1094
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhx;

    .line 1095
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzgp;->zzd([BI)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(F)V

    add-int/lit8 p1, p1, 0x4

    :goto_19
    if-ge p1, v5, :cond_3c

    .line 1096
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 1097
    iget v3, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v4, v3, :cond_3c

    .line 1098
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzgp;->zzd([BI)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(F)V

    add-int/lit8 p1, v2, 0x4

    goto :goto_19

    :cond_3c
    return p1

    :pswitch_d
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_3f

    .line 1099
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhn;

    .line 1100
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p1

    .line 1101
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    add-int/2addr v1, p1

    :goto_1a
    if-ge p1, v1, :cond_3d

    .line 1102
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzgp;->zzc([BI)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_1a

    :cond_3d
    if-ne p1, v1, :cond_3e

    return p1

    .line 1103
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    :cond_3f
    if-ne v1, v8, :cond_40

    .line 1104
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhn;

    .line 1105
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzgp;->zzc([BI)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(D)V

    add-int/lit8 p1, p1, 0x8

    :goto_1b
    if-ge p1, v5, :cond_40

    .line 1106
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 1107
    iget v3, v7, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ne v4, v3, :cond_40

    .line 1108
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzgp;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(D)V

    add-int/lit8 p1, v2, 0x8

    goto :goto_1b

    :cond_40
    :goto_1c
    return p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzgo;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1109
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    .line 1110
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(I)Ljava/lang/Object;

    move-result-object p5

    .line 1111
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 1112
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjg;->zzd(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1113
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/measurement/zzjg;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1114
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzjg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 1116
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjg;

    .line 1117
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/measurement/zzjg;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjg;

    .line 1118
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/measurement/zzjg;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 1119
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p3

    .line 1120
    iget p6, p8, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    if-ltz p6, :cond_8

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_8

    add-int/2addr p6, p3

    .line 1121
    iget-object p7, p1, Lcom/google/android/gms/internal/measurement/zzje;->zzb:Ljava/lang/Object;

    .line 1122
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzje;->zzd:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_6

    add-int/lit8 v1, p3, 0x1

    .line 1123
    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    .line 1124
    invoke-static {p3, p2, v1, p8}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(I[BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    .line 1125
    iget p3, p8, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    :cond_1
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    :cond_2
    move-object v1, p2

    move v3, p4

    move-object v6, p8

    goto :goto_2

    .line 1126
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzje;->zzc:Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzb()I

    move-result v1

    if-ne v3, v1, :cond_2

    .line 1127
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzje;->zzc:Lcom/google/android/gms/internal/measurement/zzlh;

    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzje;->zzd:Ljava/lang/Object;

    .line 1128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 1129
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza([BIILcom/google/android/gms/internal/measurement/zzlh;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p3

    move p2, v3

    .line 1130
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    move p4, p2

    move-object p2, v1

    goto :goto_0

    :cond_4
    move-object v1, p2

    move p2, p4

    move-object v6, p8

    .line 1131
    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/zzje;->zza:Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzlh;->zzb()I

    move-result p4

    if-ne v3, p4, :cond_5

    .line 1132
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzje;->zza:Lcom/google/android/gms/internal/measurement/zzlh;

    const/4 v5, 0x0

    move v3, p2

    .line 1133
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza([BIILcom/google/android/gms/internal/measurement/zzlh;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p3

    .line 1134
    iget-object p7, v6, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    :goto_1
    move-object p2, v1

    move p4, v3

    move-object p8, v6

    goto :goto_0

    :cond_5
    move v3, p2

    .line 1135
    :goto_2
    invoke-static {p3, v1, v2, v3, v6}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(I[BIILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p3

    goto :goto_1

    :cond_6
    if-ne p3, p6, :cond_7

    .line 1136
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    .line 1137
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    .line 1138
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1
.end method

.method private static zza([BIILcom/google/android/gms/internal/measurement/zzlh;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgo;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzlh;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 925
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjq;->zza:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 926
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 927
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzgp;->zzd([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p0

    return p0

    .line 928
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p0

    .line 929
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    return p0

    .line 930
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p0

    .line 931
    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    return p0

    .line 932
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object p3

    .line 933
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzkc;[BIILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p0

    return p0

    .line 934
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p0

    .line 935
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    return p0

    .line 936
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p0

    .line 937
    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    return p0

    .line 938
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgp;->zzd([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 939
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 940
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 941
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgp;->zzc([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 942
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzgp;->zze([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p0

    return p0

    .line 943
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p0

    .line 944
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjh;Lcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzku;Lcom/google/android/gms/internal/measurement/zzhq;Lcom/google/android/gms/internal/measurement/zzjg;)Lcom/google/android/gms/internal/measurement/zzjn;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjh;",
            "Lcom/google/android/gms/internal/measurement/zzjr;",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            "Lcom/google/android/gms/internal/measurement/zzku<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzhq<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzjg;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzjn<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzka;

    if-eqz v1, :cond_33

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzka;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zza()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/measurement/zzib$zzf;->zzi:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4
    if-nez v7, :cond_5

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzjn;->zza:[I

    move-object v13, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    const/16 p1, 0x1

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v10, v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b
    add-int/lit8 v12, v10, 0x1

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_b

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    .line 27
    new-array v3, v3, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v3

    move v3, v5

    move/from16 v5, v16

    goto/16 :goto_3

    .line 28
    :goto_c
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zze()[Ljava/lang/Object;

    move-result-object v16

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzc()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v6, v12, 0x3

    .line 31
    new-array v6, v6, [I

    shl-int/lit8 v12, v12, 0x1

    .line 32
    new-array v12, v12, [Ljava/lang/Object;

    add-int/2addr v7, v15

    move/from16 v22, v7

    move/from16 v21, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_d
    if-ge v5, v2, :cond_32

    add-int/lit8 v23, v5, 0x1

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v24, v0

    const v0, 0xd800

    if-lt v5, v0, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v0, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v0, v2, :cond_16

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v5, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v0, v25

    move/from16 v2, v26

    goto :goto_e

    :cond_16
    shl-int v0, v0, v23

    or-int/2addr v5, v0

    move/from16 v0, v25

    goto :goto_f

    :cond_17
    move/from16 v26, v2

    move/from16 v0, v23

    :goto_f
    add-int/lit8 v2, v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v23, v2

    const v2, 0xd800

    if-lt v0, v2, :cond_19

    and-int/lit16 v0, v0, 0x1fff

    move/from16 v2, v23

    const/16 v23, 0xd

    :goto_10
    add-int/lit8 v25, v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v2, v0, :cond_18

    and-int/lit16 v0, v2, 0x1fff

    shl-int v0, v0, v23

    or-int v0, v27, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v2, v25

    goto :goto_10

    :cond_18
    shl-int v0, v2, v23

    or-int v0, v27, v0

    move/from16 v2, v25

    goto :goto_11

    :cond_19
    move/from16 v2, v23

    :goto_11
    move/from16 v23, v3

    and-int/lit16 v3, v0, 0xff

    move/from16 v25, v5

    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_1a

    add-int/lit8 v5, v19, 0x1

    .line 37
    aput v20, v13, v19

    move/from16 v19, v5

    :cond_1a
    const/16 v5, 0x33

    move-object/from16 v29, v6

    if-lt v3, v5, :cond_22

    add-int/lit8 v5, v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v6, 0xd800

    if-lt v2, v6, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v31, 0xd

    :goto_12
    add-int/lit8 v32, v5, 0x1

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v31

    or-int/2addr v2, v5

    add-int/lit8 v31, v31, 0xd

    move/from16 v5, v32

    const v6, 0xd800

    goto :goto_12

    :cond_1b
    shl-int v5, v5, v31

    or-int/2addr v2, v5

    move/from16 v5, v32

    :cond_1c
    add-int/lit8 v6, v3, -0x33

    move/from16 v31, v2

    const/16 v2, 0x9

    if-eq v6, v2, :cond_1e

    const/16 v2, 0x11

    if-ne v6, v2, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v2, 0xc

    if-ne v6, v2, :cond_1f

    if-nez v11, :cond_1f

    .line 40
    div-int/lit8 v2, v20, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v14, 0x1

    aget-object v14, v16, v14

    aput-object v14, v12, v2

    :goto_13
    move v14, v6

    goto :goto_15

    .line 41
    :cond_1e
    :goto_14
    div-int/lit8 v2, v20, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v14, 0x1

    aget-object v14, v16, v14

    aput-object v14, v12, v2

    goto :goto_13

    :cond_1f
    :goto_15
    shl-int/lit8 v2, v31, 0x1

    .line 42
    aget-object v6, v16, v2

    move/from16 v27, v2

    .line 43
    instance-of v2, v6, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    .line 44
    check-cast v6, Ljava/lang/reflect/Field;

    :goto_16
    move v2, v5

    goto :goto_17

    .line 45
    :cond_20
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 46
    aput-object v6, v16, v27

    goto :goto_16

    .line 47
    :goto_17
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v6, v5

    add-int/lit8 v5, v27, 0x1

    move/from16 v27, v2

    .line 48
    aget-object v2, v16, v5

    move/from16 v28, v5

    .line 49
    instance-of v5, v2, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_21

    .line 50
    check-cast v2, Ljava/lang/reflect/Field;

    :goto_18
    move/from16 v28, v6

    goto :goto_19

    .line 51
    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 52
    aput-object v2, v16, v28

    goto :goto_18

    .line 53
    :goto_19
    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v2, v5

    move-object/from16 v30, v1

    move v1, v2

    move/from16 v5, v27

    move/from16 v6, v28

    const/4 v2, 0x0

    goto/16 :goto_23

    :cond_22
    add-int/lit8 v5, v14, 0x1

    .line 54
    aget-object v6, v16, v14

    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    move/from16 v31, v5

    const/16 v5, 0x9

    if-eq v3, v5, :cond_29

    const/16 v5, 0x11

    if-ne v3, v5, :cond_23

    goto :goto_1d

    :cond_23
    const/16 v5, 0x1b

    if-eq v3, v5, :cond_28

    const/16 v5, 0x31

    if-ne v3, v5, :cond_24

    goto :goto_1c

    :cond_24
    const/16 v5, 0xc

    if-eq v3, v5, :cond_27

    const/16 v5, 0x1e

    if-eq v3, v5, :cond_27

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_25

    goto :goto_1b

    :cond_25
    const/16 v5, 0x32

    if-ne v3, v5, :cond_2a

    add-int/lit8 v5, v21, 0x1

    .line 55
    aput v20, v13, v21

    .line 56
    div-int/lit8 v21, v20, 0x3

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v27, v14, 0x2

    aget-object v28, v16, v31

    aput-object v28, v12, v21

    move/from16 v28, v5

    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v5, v14, 0x3

    .line 57
    aget-object v14, v16, v27

    aput-object v14, v12, v21

    move v14, v5

    :goto_1a
    move/from16 v21, v28

    goto :goto_1e

    :cond_26
    move/from16 v14, v27

    goto :goto_1a

    :cond_27
    :goto_1b
    if-nez v11, :cond_2a

    .line 58
    div-int/lit8 v5, v20, 0x3

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v27, v16, v31

    aput-object v27, v12, v5

    goto :goto_1e

    .line 59
    :cond_28
    :goto_1c
    div-int/lit8 v5, v20, 0x3

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v27, v16, v31

    aput-object v27, v12, v5

    goto :goto_1e

    .line 60
    :cond_29
    :goto_1d
    div-int/lit8 v5, v20, 0x3

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v5

    :cond_2a
    move/from16 v14, v31

    .line 61
    :goto_1e
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v6, v5

    and-int/lit16 v5, v0, 0x1000

    move/from16 v27, v6

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_2e

    const/16 v5, 0x11

    if-gt v3, v5, :cond_2e

    add-int/lit8 v5, v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v6, 0xd800

    if-lt v2, v6, :cond_2c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v17, 0xd

    :goto_1f
    add-int/lit8 v28, v5, 0x1

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2b

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v17

    or-int/2addr v2, v5

    add-int/lit8 v17, v17, 0xd

    move/from16 v5, v28

    goto :goto_1f

    :cond_2b
    shl-int v5, v5, v17

    or-int/2addr v2, v5

    goto :goto_20

    :cond_2c
    move/from16 v28, v5

    :goto_20
    shl-int/lit8 v5, v23, 0x1

    .line 64
    div-int/lit8 v17, v2, 0x20

    add-int v5, v5, v17

    .line 65
    aget-object v6, v16, v5

    move-object/from16 v30, v1

    .line 66
    instance-of v1, v6, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2d

    .line 67
    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 68
    :cond_2d
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 69
    aput-object v6, v16, v5

    .line 70
    :goto_21
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v1, v5

    .line 71
    rem-int/lit8 v2, v2, 0x20

    goto :goto_22

    :cond_2e
    move-object/from16 v30, v1

    const v1, 0xfffff

    move/from16 v28, v2

    const/4 v2, 0x0

    :goto_22
    const/16 v5, 0x12

    if-lt v3, v5, :cond_2f

    const/16 v5, 0x31

    if-gt v3, v5, :cond_2f

    add-int/lit8 v5, v22, 0x1

    .line 72
    aput v27, v13, v22

    move/from16 v22, v5

    :cond_2f
    move/from16 v6, v27

    move/from16 v5, v28

    :goto_23
    add-int/lit8 v27, v20, 0x1

    .line 73
    aput v25, v29, v20

    add-int/lit8 v25, v20, 0x2

    move/from16 v28, v1

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_30

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_30
    const/4 v1, 0x0

    :goto_24
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_31

    const/high16 v0, 0x10000000

    goto :goto_25

    :cond_31
    const/4 v0, 0x0

    :goto_25
    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v0, v1

    or-int/2addr v0, v6

    .line 74
    aput v0, v29, v27

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v2, 0x14

    or-int v0, v0, v28

    .line 75
    aput v0, v29, v25

    move/from16 v3, v23

    move-object/from16 v0, v24

    move/from16 v2, v26

    move-object/from16 v6, v29

    move-object/from16 v1, v30

    goto/16 :goto_d

    :cond_32
    move-object/from16 v24, v0

    move-object/from16 v29, v6

    .line 76
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 77
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzka;->zzc()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v0

    move v14, v15

    move v15, v7

    move-object v7, v12

    const/4 v12, 0x0

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move v8, v9

    move v9, v10

    move-object v10, v0

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/measurement/zzjn;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzjj;ZZ[IIILcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzku;Lcom/google/android/gms/internal/measurement/zzhq;Lcom/google/android/gms/internal/measurement/zzjg;)V

    return-object v5

    .line 78
    :cond_33
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkn;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkn;->zza()I

    sget v0, Lcom/google/android/gms/internal/measurement/zzib$zzf;->zza:I

    .line 80
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(I)Lcom/google/android/gms/internal/measurement/zzkc;
    .locals 3

    .line 1189
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 1190
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkc;

    if-eqz v0, :cond_0

    return-object v0

    .line 1191
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    .line 1192
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzku;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzif;",
            "TUB;",
            "Lcom/google/android/gms/internal/measurement/zzku<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1338
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjg;

    .line 1339
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjg;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object p1

    .line 1340
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1341
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1342
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 1343
    invoke-virtual {p6}, Lcom/google/android/gms/internal/measurement/zzku;->zza()Ljava/lang/Object;

    move-result-object p5

    .line 1344
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjb;->zza(Lcom/google/android/gms/internal/measurement/zzje;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 1345
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgt;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhb;

    move-result-object v1

    .line 1346
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb()Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object v2

    .line 1347
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->zza(Lcom/google/android/gms/internal/measurement/zzhi;Lcom/google/android/gms/internal/measurement/zzje;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1348
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/measurement/zzku;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzgt;)V

    .line 1349
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1350
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzku;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/measurement/zzku<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1332
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v3, v0, p2

    .line 1333
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1334
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1335
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-object p3

    .line 1336
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjg;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 1337
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzku;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 82
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 83
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 227
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1353
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1354
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzln;->zza(ILjava/lang/String;)V

    return-void

    .line 1355
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzln;->zza(ILcom/google/android/gms/internal/measurement/zzgt;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzku;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzku<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/measurement/zzln;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzku;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzku;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzln;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzln;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 645
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjg;

    .line 646
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/measurement/zzjg;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjg;

    .line 647
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/measurement/zzjg;->zzc(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 648
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/zzln;->zza(ILcom/google/android/gms/internal/measurement/zzje;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzjz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1356
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1357
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzjz;->zzm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1358
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzi:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1359
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzjz;->zzl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1360
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzjz;->zzn()Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 217
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 219
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 220
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/zzie;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 221
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 222
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 223
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 224
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1362
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    .line 1363
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1364
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1365
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    .line 1366
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    .line 1367
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    .line 1368
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    .line 1369
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    .line 1370
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    .line 1371
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    .line 1372
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgt;->zza:Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzgt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    .line 1373
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    .line 1374
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1375
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 1376
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    .line 1377
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzgt;

    if-eqz p2, :cond_c

    .line 1378
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgt;->zza:Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzgt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    .line 1379
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1380
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zzc(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1381
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    .line 1382
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    .line 1383
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    .line 1384
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    .line 1385
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    .line 1386
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zzd(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    .line 1387
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zze(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_13

    return v7

    :cond_13
    return v6

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v7, p2

    .line 1388
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1389
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1390
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1361
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzkc;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1351
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1352
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzd(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 674
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zzb(II)I
    .locals 4

    .line 680
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 681
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 675
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    .line 676
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 677
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 678
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 679
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzln;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 495
    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    if-eqz v3, :cond_0

    .line 496
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v3

    .line 497
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 498
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd()Ljava/util/Iterator;

    move-result-object v3

    .line 499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 500
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    array-length v6, v6

    .line 501
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 502
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v13

    .line 503
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v15, v14, v10

    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v4, v16, 0x14

    const v16, 0xfffff

    .line 504
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzj:Z

    const/4 v9, 0x1

    if-nez v8, :cond_2

    const/16 v8, 0x11

    if-gt v4, v8, :cond_2

    add-int/lit8 v8, v10, 0x2

    .line 505
    aget v8, v14, v8

    and-int v14, v8, v16

    if-eq v14, v11, :cond_1

    int-to-long v11, v14

    .line 506
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v14

    :cond_1
    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v9, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 507
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/util/Map$Entry;)I

    move-result v14

    if-gt v14, v15, :cond_4

    .line 508
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v14, v2, v5}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Lcom/google/android/gms/internal/measurement/zzln;Ljava/util/Map$Entry;)V

    .line 509
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    and-int v13, v13, v16

    int-to-long v13, v13

    packed-switch v4, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 510
    :pswitch_0
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 511
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v8

    .line 512
    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzln;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkc;)V

    goto :goto_3

    .line 513
    :pswitch_1
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 514
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zze(IJ)V

    goto :goto_3

    .line 515
    :pswitch_2
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 516
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzln;->zzf(II)V

    goto :goto_3

    .line 517
    :pswitch_3
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 518
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zzb(IJ)V

    goto :goto_3

    .line 519
    :pswitch_4
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 520
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzln;->zza(II)V

    goto :goto_3

    .line 521
    :pswitch_5
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 522
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzln;->zzb(II)V

    goto :goto_3

    .line 523
    :pswitch_6
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 524
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzln;->zze(II)V

    goto :goto_3

    .line 525
    :pswitch_7
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 526
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzln;->zza(ILcom/google/android/gms/internal/measurement/zzgt;)V

    goto :goto_3

    .line 527
    :pswitch_8
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 528
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 529
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v8

    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzln;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkc;)V

    goto/16 :goto_3

    .line 530
    :pswitch_9
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 531
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_3

    .line 532
    :pswitch_a
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 533
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzln;->zza(IZ)V

    goto/16 :goto_3

    .line 534
    :pswitch_b
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 535
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzln;->zzd(II)V

    goto/16 :goto_3

    .line 536
    :pswitch_c
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 537
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zzd(IJ)V

    goto/16 :goto_3

    .line 538
    :pswitch_d
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 539
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzln;->zzc(II)V

    goto/16 :goto_3

    .line 540
    :pswitch_e
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 541
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zzc(IJ)V

    goto/16 :goto_3

    .line 542
    :pswitch_f
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 543
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zza(IJ)V

    goto/16 :goto_3

    .line 544
    :pswitch_10
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 545
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzln;->zza(IF)V

    goto/16 :goto_3

    .line 546
    :pswitch_11
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 547
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zza(ID)V

    goto/16 :goto_3

    .line 548
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzln;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 549
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 550
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 551
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v9

    .line 552
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Lcom/google/android/gms/internal/measurement/zzkc;)V

    goto/16 :goto_3

    .line 553
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 554
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 555
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 556
    :pswitch_15
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 557
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 558
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 559
    :pswitch_16
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 560
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 561
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 562
    :pswitch_17
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 563
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 564
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 565
    :pswitch_18
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 566
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 567
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 568
    :pswitch_19
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 569
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 570
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 571
    :pswitch_1a
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 572
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 573
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 574
    :pswitch_1b
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 575
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 576
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 577
    :pswitch_1c
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 578
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 579
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 580
    :pswitch_1d
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 581
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 582
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 583
    :pswitch_1e
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 584
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 585
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 586
    :pswitch_1f
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 587
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 588
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 589
    :pswitch_20
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 590
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 591
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 592
    :pswitch_21
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 593
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 594
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 595
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 596
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    .line 597
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v9, 0x0

    .line 598
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 599
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 600
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v9, 0x0

    .line 601
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 602
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 603
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v9, 0x0

    .line 604
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 605
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 606
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v9, 0x0

    .line 607
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 608
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 609
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v9, 0x0

    .line 610
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 611
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 612
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_4

    .line 613
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 614
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 615
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_3

    .line 616
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 617
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 618
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v9

    .line 619
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Lcom/google/android/gms/internal/measurement/zzkc;)V

    goto/16 :goto_3

    .line 620
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 621
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 622
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_3

    .line 623
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 624
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    .line 625
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v9, 0x0

    .line 626
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 627
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 628
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v9, 0x0

    .line 629
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 630
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 631
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v9, 0x0

    .line 632
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 633
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 634
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v9, 0x0

    .line 635
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 636
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 637
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v9, 0x0

    .line 638
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 639
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 640
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v9, 0x0

    .line 641
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 642
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 643
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v9, 0x0

    .line 644
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v10

    .line 645
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 646
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 647
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v8

    .line 648
    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzln;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkc;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 649
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzln;->zze(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 650
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzln;->zzf(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 651
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzln;->zzb(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 652
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzln;->zza(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 653
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzln;->zzb(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 654
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzln;->zze(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 655
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzln;->zza(ILcom/google/android/gms/internal/measurement/zzgt;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 656
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 657
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v8

    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzln;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkc;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 658
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 659
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzla;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    .line 660
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzln;->zza(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 661
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzln;->zzd(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 662
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzln;->zzd(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 663
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzln;->zzc(II)V

    goto :goto_4

    :pswitch_41
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 664
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzln;->zzc(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 665
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzln;->zza(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 666
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzla;->zzd(Ljava/lang/Object;J)F

    move-result v4

    .line 667
    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zzln;->zza(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v9, 0x0

    and-int v4, v12, v8

    if-eqz v4, :cond_6

    .line 668
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzla;->zze(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 669
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzln;->zza(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 670
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Lcom/google/android/gms/internal/measurement/zzln;Ljava/util/Map$Entry;)V

    .line 671
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 672
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzku;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzku;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 70
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 72
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 73
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzie;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 74
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 76
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzc(I)Lcom/google/android/gms/internal/measurement/zzif;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzif;

    return-object p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzd(I)I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 30
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zze(I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zze(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkt;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzib;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzb:Lcom/google/android/gms/internal/measurement/zzkt;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkt;->zza()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzb:Lcom/google/android/gms/internal/measurement/zzkt;

    :cond_0
    return-object v0
.end method

.method private static zzf(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzf(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzg(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zze:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzf:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 150
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v3

    .line 151
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 152
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 153
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 155
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 156
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzie;->zza(J)I

    move-result v3

    goto :goto_1

    .line 157
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 158
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    .line 159
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 160
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzie;->zza(J)I

    move-result v3

    goto :goto_1

    .line 161
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 162
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    .line 163
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 164
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    .line 165
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 166
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    .line 167
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 168
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 169
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 170
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 172
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 173
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 174
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 175
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzie;->zza(Z)I

    move-result v3

    goto/16 :goto_1

    .line 176
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 177
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    .line 178
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 179
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzie;->zza(J)I

    move-result v3

    goto/16 :goto_1

    .line 180
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 181
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    .line 182
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 183
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzie;->zza(J)I

    move-result v3

    goto/16 :goto_1

    .line 184
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 185
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzie;->zza(J)I

    move-result v3

    goto/16 :goto_1

    .line 186
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 187
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    .line 188
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 189
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzie;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 190
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 191
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 192
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 194
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzie;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 195
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 196
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzie;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 197
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 198
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 199
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 200
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 201
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 203
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 204
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zzc(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzie;->zza(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 205
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 206
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzie;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 207
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 208
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzie;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 209
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzie;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zzd(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 211
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zze(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 212
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzie;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzku;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzku;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 214
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzgo;)I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 1193
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v10, -0x1

    move/from16 v3, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v3, v4, :cond_21

    add-int/lit8 v13, v3, 0x1

    .line 1194
    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    .line 1195
    invoke-static {v3, v2, v13, v5}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(I[BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v13

    .line 1196
    iget v3, v5, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    :cond_0
    move/from16 v24, v13

    move v13, v3

    move/from16 v3, v24

    ushr-int/lit8 v14, v13, 0x3

    move/from16 v17, v7

    and-int/lit8 v7, v13, 0x7

    const v18, 0xfffff

    const/4 v9, 0x3

    if-le v14, v6, :cond_1

    .line 1197
    div-int/lit8 v6, v17, 0x3

    invoke-direct {v0, v14, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(II)I

    move-result v6

    goto :goto_1

    .line 1198
    :cond_1
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v6

    :goto_1
    if-ne v6, v10, :cond_2

    move-object v9, v0

    move-object v10, v1

    move v2, v3

    move-object/from16 v19, v8

    move v6, v14

    const/4 v7, 0x0

    const v15, 0xfffff

    const/16 v20, -0x1

    move/from16 v14, p5

    goto/16 :goto_16

    .line 1199
    :cond_2
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    add-int/lit8 v19, v6, 0x1

    aget v9, v10, v19

    const/high16 v19, 0xff00000

    and-int v19, v9, v19

    ushr-int/lit8 v2, v19, 0x14

    move/from16 v19, v3

    and-int v3, v9, v18

    move/from16 v20, v14

    int-to-long v14, v3

    const/16 v3, 0x11

    if-gt v2, v3, :cond_12

    add-int/lit8 v3, v6, 0x2

    .line 1200
    aget v3, v10, v3

    ushr-int/lit8 v10, v3, 0x14

    const/4 v4, 0x1

    shl-int v10, v4, v10

    and-int v3, v3, v18

    move/from16 v21, v10

    if-eq v3, v11, :cond_4

    const v10, 0xfffff

    if-eq v11, v10, :cond_3

    int-to-long v10, v11

    .line 1201
    invoke-virtual {v8, v1, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v10, v3

    .line 1202
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v11, v3

    move v12, v10

    :cond_4
    const/4 v3, 0x5

    packed-switch v2, :pswitch_data_0

    move-object/from16 v15, p2

    move-object v14, v5

    move v10, v6

    :goto_2
    move-object v4, v8

    move/from16 v9, v19

    move/from16 v8, p4

    goto/16 :goto_10

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_6

    shl-int/lit8 v2, v20, 0x3

    or-int/lit8 v2, v2, 0x4

    move v3, v2

    .line 1203
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    move-object v7, v5

    move v10, v6

    move/from16 v4, v19

    move/from16 v5, p4

    move v6, v3

    move-object/from16 v3, p2

    .line 1204
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzkc;[BIIILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    move-object v9, v3

    move-object v3, v7

    and-int v4, v12, v21

    if-nez v4, :cond_5

    .line 1205
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-virtual {v8, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 1206
    :cond_5
    invoke-virtual {v8, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    .line 1207
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzie;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1208
    invoke-virtual {v8, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    or-int v12, v12, v21

    move/from16 v4, p4

    move-object v5, v3

    move v7, v10

    move/from16 v6, v20

    const/4 v10, -0x1

    move v3, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_6
    move v10, v6

    move-object/from16 v15, p2

    move-object v14, v5

    goto :goto_2

    :pswitch_1
    move-object/from16 v9, p2

    move-object v3, v5

    move v10, v6

    move/from16 v2, v19

    if-nez v7, :cond_7

    .line 1209
    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v7

    .line 1210
    iget-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    .line 1211
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(J)J

    move-result-wide v5

    move-wide/from16 v24, v14

    move-object v14, v3

    move-wide/from16 v3, v24

    move-object v2, v1

    move-object v1, v8

    move/from16 v8, p4

    .line 1212
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v5, v1

    move-object v1, v2

    or-int v12, v12, v21

    move v3, v7

    :goto_4
    move v4, v8

    move-object v2, v9

    move v7, v10

    :goto_5
    move/from16 v6, v20

    const/4 v10, -0x1

    move-object v8, v5

    move-object v5, v14

    goto/16 :goto_0

    :cond_7
    move-object v14, v3

    move-object v5, v8

    move/from16 v8, p4

    :cond_8
    move-object v4, v5

    move-object v15, v9

    move v9, v2

    goto/16 :goto_10

    :pswitch_2
    move-object/from16 v9, p2

    move v10, v6

    move-wide v3, v14

    move/from16 v2, v19

    move-object v14, v5

    move-object v5, v8

    move/from16 v8, p4

    if-nez v7, :cond_8

    .line 1213
    invoke-static {v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 1214
    iget v6, v14, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    .line 1215
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(I)I

    move-result v6

    .line 1216
    invoke-virtual {v5, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_6
    or-int v12, v12, v21

    :goto_7
    move v3, v2

    goto :goto_4

    :pswitch_3
    move-object/from16 v9, p2

    move v10, v6

    move-wide v3, v14

    move/from16 v2, v19

    move-object v14, v5

    move-object v5, v8

    move/from16 v8, p4

    if-nez v7, :cond_8

    .line 1217
    invoke-static {v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 1218
    iget v6, v14, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    .line 1219
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 1220
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_8

    .line 1221
    :cond_9
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v3

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v13, v4}, Lcom/google/android/gms/internal/measurement/zzkt;->zza(ILjava/lang/Object;)V

    goto :goto_7

    .line 1222
    :cond_a
    :goto_8
    invoke-virtual {v5, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_4
    move-object/from16 v9, p2

    move v10, v6

    move-wide v3, v14

    move/from16 v2, v19

    const/4 v6, 0x2

    move-object v14, v5

    move-object v5, v8

    move/from16 v8, p4

    if-ne v7, v6, :cond_8

    .line 1223
    invoke-static {v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzgp;->zze([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 1224
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-virtual {v5, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    move-object/from16 v9, p2

    move v10, v6

    move-wide v3, v14

    move/from16 v2, v19

    const/4 v6, 0x2

    move-object v14, v5

    move-object v5, v8

    move/from16 v8, p4

    if-ne v7, v6, :cond_8

    .line 1225
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v6

    .line 1226
    invoke-static {v6, v9, v2, v8, v14}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzkc;[BIILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    and-int v6, v12, v21

    if-nez v6, :cond_b

    .line 1227
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-virtual {v5, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 1228
    :cond_b
    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    .line 1229
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzie;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1230
    invoke-virtual {v5, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    move v10, v6

    move-wide v3, v14

    move/from16 v2, v19

    const/4 v6, 0x2

    move-object/from16 v15, p2

    move-object v14, v5

    move-object v5, v8

    move/from16 v8, p4

    if-ne v7, v6, :cond_d

    const/high16 v6, 0x20000000

    and-int/2addr v6, v9

    if-nez v6, :cond_c

    .line 1231
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/measurement/zzgp;->zzc([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    goto :goto_9

    .line 1232
    :cond_c
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/measurement/zzgp;->zzd([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 1233
    :goto_9
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-virtual {v5, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v12, v12, v21

    move v3, v2

    move v4, v8

    move v7, v10

    move-object v2, v15

    goto/16 :goto_5

    :cond_d
    move v9, v2

    move-object v4, v5

    goto/16 :goto_10

    :pswitch_7
    move-wide/from16 v24, v14

    move-object v14, v5

    move-wide/from16 v4, v24

    move-object/from16 v15, p2

    move v10, v6

    move-object v6, v8

    move/from16 v2, v19

    move/from16 v8, p4

    if-nez v7, :cond_f

    .line 1234
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v3

    move v7, v3

    .line 1235
    iget-wide v2, v14, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    const-wide/16 v22, 0x0

    cmp-long v9, v2, v22

    if-eqz v9, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    invoke-static {v1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JZ)V

    or-int v12, v12, v21

    move v3, v7

    :goto_b
    move v4, v8

    move v7, v10

    move-object v5, v14

    move-object v2, v15

    const/4 v10, -0x1

    move-object v8, v6

    move/from16 v6, v20

    goto/16 :goto_0

    :cond_f
    move v9, v2

    :cond_10
    move-object v4, v6

    goto/16 :goto_10

    :pswitch_8
    move-wide/from16 v24, v14

    move-object v14, v5

    move-wide/from16 v4, v24

    move-object/from16 v15, p2

    move v10, v6

    move-object v6, v8

    move/from16 v2, v19

    move/from16 v8, p4

    if-ne v7, v3, :cond_f

    .line 1236
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BI)I

    move-result v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v2, 0x4

    :goto_c
    or-int v12, v12, v21

    goto :goto_b

    :pswitch_9
    move-wide v2, v14

    move-object v14, v5

    move-wide v4, v2

    move-object/from16 v15, p2

    move v10, v6

    move-object v6, v8

    move/from16 v2, v19

    const/4 v3, 0x1

    move/from16 v8, p4

    if-ne v7, v3, :cond_f

    move-wide v3, v4

    move-object v1, v6

    .line 1237
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BI)J

    move-result-wide v5

    move v9, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v6, v1

    move-object v1, v2

    add-int/lit8 v3, v9, 0x8

    goto :goto_c

    :pswitch_a
    move v10, v6

    move-object v6, v8

    move-wide v3, v14

    move/from16 v9, v19

    move-object/from16 v15, p2

    move/from16 v8, p4

    move-object v14, v5

    if-nez v7, :cond_10

    .line 1238
    invoke-static {v15, v9, v14}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    .line 1239
    iget v5, v14, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    invoke-virtual {v6, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v21

    move v3, v2

    goto :goto_b

    :pswitch_b
    move v10, v6

    move-object v6, v8

    move-wide v3, v14

    move/from16 v9, v19

    move-object/from16 v15, p2

    move/from16 v8, p4

    move-object v14, v5

    if-nez v7, :cond_10

    .line 1240
    invoke-static {v15, v9, v14}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v7

    move-object v1, v6

    .line 1241
    iget-wide v5, v14, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v4, v1

    move-object v1, v2

    or-int v12, v12, v21

    move v2, v8

    move-object v8, v4

    move v4, v2

    move v3, v7

    :goto_d
    move v7, v10

    move-object v5, v14

    move-object v2, v15

    move/from16 v6, v20

    :goto_e
    const/4 v10, -0x1

    goto/16 :goto_0

    :pswitch_c
    move v10, v6

    move-object v4, v8

    move/from16 v9, v19

    move/from16 v8, p4

    move-wide/from16 v24, v14

    move-object/from16 v15, p2

    move-object v14, v5

    move-wide/from16 v5, v24

    if-ne v7, v3, :cond_11

    .line 1242
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/measurement/zzgp;->zzd([BI)F

    move-result v2

    invoke-static {v1, v5, v6, v2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v9, 0x4

    :goto_f
    or-int v12, v12, v21

    move v2, v8

    move-object v8, v4

    move v4, v2

    goto :goto_d

    :pswitch_d
    move v10, v6

    move-object v4, v8

    move/from16 v9, v19

    const/4 v3, 0x1

    move/from16 v8, p4

    move-wide/from16 v24, v14

    move-object/from16 v15, p2

    move-object v14, v5

    move-wide/from16 v5, v24

    if-ne v7, v3, :cond_11

    .line 1243
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/measurement/zzgp;->zzc([BI)D

    move-result-wide v2

    invoke-static {v1, v5, v6, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v3, v9, 0x8

    goto :goto_f

    :cond_11
    :goto_10
    move-object/from16 v19, v4

    move v2, v9

    move v7, v10

    move-object v5, v14

    move/from16 v6, v20

    const v15, 0xfffff

    const/16 v20, -0x1

    move/from16 v14, p5

    move-object v9, v0

    move-object v10, v1

    goto/16 :goto_16

    :cond_12
    move v10, v6

    move-object v4, v8

    move/from16 v8, p4

    move-wide/from16 v24, v14

    move-object/from16 v15, p2

    move-object v14, v5

    move-wide/from16 v5, v24

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_16

    const/4 v3, 0x2

    if-ne v7, v3, :cond_15

    .line 1244
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzik;

    .line 1245
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Z

    move-result v3

    if-nez v3, :cond_14

    .line 1246
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_13

    const/16 v3, 0xa

    goto :goto_11

    :cond_13
    shl-int/lit8 v3, v3, 0x1

    .line 1247
    :goto_11
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzik;->zza(I)Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v2

    .line 1248
    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v6, v2

    .line 1249
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v1

    move v5, v8

    move v2, v13

    move-object v7, v14

    move-object v3, v15

    move-object v15, v4

    move/from16 v4, v19

    .line 1250
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzkc;I[BIILcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v1

    move v7, v10

    move-object v8, v15

    move/from16 v6, v20

    const/4 v10, -0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_15
    move v8, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v3, v19

    move/from16 v10, v20

    const v15, 0xfffff

    const/16 v20, -0x1

    move-object/from16 v19, v4

    goto/16 :goto_15

    :cond_16
    move-object v15, v4

    move/from16 v3, v19

    const/16 v1, 0x31

    if-gt v2, v1, :cond_18

    move v8, v10

    int-to-long v9, v9

    move-object/from16 v1, p1

    move/from16 v4, p4

    move-object/from16 v14, p6

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v19, v15

    const v15, 0xfffff

    move v11, v2

    move-object/from16 v2, p2

    move-wide/from16 v24, v5

    move v5, v13

    move-wide/from16 v12, v24

    move/from16 v6, v20

    const/16 v20, -0x1

    .line 1251
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v7

    move v13, v5

    move v10, v6

    if-ne v7, v3, :cond_17

    move-object/from16 v9, p0

    move/from16 v14, p5

    move-object/from16 v5, p6

    move v2, v7

    :goto_12
    move v7, v8

    move v6, v10

    move/from16 v11, v17

    move/from16 v12, v18

    move-object/from16 v10, p1

    goto/16 :goto_16

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v7

    :goto_13
    move v7, v8

    move v6, v10

    :goto_14
    move/from16 v11, v17

    move/from16 v12, v18

    move-object/from16 v8, v19

    goto/16 :goto_e

    :cond_18
    move-wide v4, v5

    move v8, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v19, v15

    move/from16 v10, v20

    const v15, 0xfffff

    const/16 v20, -0x1

    move v11, v2

    const/16 v0, 0x32

    if-ne v11, v0, :cond_1b

    const/4 v6, 0x2

    if-ne v7, v6, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v6, v4

    move v5, v8

    move/from16 v4, p4

    move-object/from16 v8, p6

    .line 1252
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v6

    move v8, v5

    if-ne v6, v3, :cond_19

    move-object/from16 v9, p0

    move/from16 v14, p5

    move-object/from16 v5, p6

    move v2, v6

    goto :goto_12

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v6

    goto :goto_13

    :cond_1a
    :goto_15
    move-object/from16 v9, p0

    move/from16 v14, p5

    move-object/from16 v5, p6

    move v2, v3

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v12, v8

    move v8, v9

    move v6, v10

    move v9, v11

    move-wide v10, v4

    move v5, v13

    move/from16 v4, p4

    move-object/from16 v13, p6

    .line 1253
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v7

    move-object v8, v13

    move v13, v5

    move-object v5, v8

    move-object v9, v0

    move-object v10, v1

    move v8, v12

    move/from16 v14, p5

    if-ne v7, v3, :cond_20

    move v2, v7

    move v7, v8

    move/from16 v11, v17

    move/from16 v12, v18

    :goto_16
    if-ne v13, v14, :cond_1d

    if-nez v14, :cond_1c

    goto :goto_17

    :cond_1c
    move/from16 v4, p4

    move v3, v2

    goto/16 :goto_19

    .line 1254
    :cond_1d
    :goto_17
    iget-boolean v0, v9, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    if-eqz v0, :cond_1f

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzgo;->zzd:Lcom/google/android/gms/internal/measurement/zzho;

    .line 1255
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzho;->zza()Lcom/google/android/gms/internal/measurement/zzho;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 1256
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzjn;->zzg:Lcom/google/android/gms/internal/measurement/zzjj;

    .line 1257
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzgo;->zzd:Lcom/google/android/gms/internal/measurement/zzho;

    .line 1258
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/measurement/zzho;->zza(Lcom/google/android/gms/internal/measurement/zzjj;I)Lcom/google/android/gms/internal/measurement/zzib$zzd;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 1259
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v13

    .line 1260
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(I[BIILcom/google/android/gms/internal/measurement/zzkt;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v2

    move-object v0, v9

    move-object v1, v10

    move-object/from16 v8, v19

    const/4 v10, -0x1

    :goto_18
    move-object/from16 v2, p2

    goto/16 :goto_0

    .line 1261
    :cond_1e
    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib$zzb;->zza()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1262
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzib$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1263
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 1264
    :cond_1f
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    move v0, v13

    .line 1265
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(I[BIILcom/google/android/gms/internal/measurement/zzkt;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v2

    move v4, v3

    move-object v0, v9

    move-object v1, v10

    move-object/from16 v8, v19

    const/4 v10, -0x1

    move v3, v2

    goto :goto_18

    :cond_20
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v7

    move v7, v8

    move-object v0, v9

    move-object v1, v10

    goto/16 :goto_14

    :cond_21
    move/from16 v14, p5

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v19, v8

    move/from16 v17, v11

    move/from16 v18, v12

    const v15, 0xfffff

    :goto_19
    if-eq v11, v15, :cond_22

    int-to-long v0, v11

    move-object/from16 v6, v19

    .line 1266
    invoke-virtual {v6, v10, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1267
    :cond_22
    iget v0, v9, Lcom/google/android/gms/internal/measurement/zzjn;->zzm:I

    const/4 v1, 0x0

    :goto_1a
    iget v2, v9, Lcom/google/android/gms/internal/measurement/zzjn;->zzn:I

    if-ge v0, v2, :cond_23

    .line 1268
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/zzjn;->zzl:[I

    aget v2, v2, v0

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzku;

    .line 1269
    invoke-direct {v9, v10, v2, v1, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzku;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkt;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_23
    if-eqz v1, :cond_24

    .line 1270
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzku;

    .line 1271
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/measurement/zzku;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    if-nez v14, :cond_26

    if-ne v3, v4, :cond_25

    goto :goto_1b

    .line 1272
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    throw v0

    :cond_26
    if-gt v3, v4, :cond_27

    if-ne v13, v14, :cond_27

    :goto_1b
    return v3

    .line 1273
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzo:Lcom/google/android/gms/internal/measurement/zzjr;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzg:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzho;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzjz;",
            "Lcom/google/android/gms/internal/measurement/zzho;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 650
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhq;

    const/4 v7, 0x0

    move-object v1, v7

    move-object v5, v1

    .line 652
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zza()I

    move-result v2

    .line 653
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_8

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    .line 654
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzm:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzn:I

    if-ge p2, p3, :cond_1

    .line 655
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzl:[I

    aget p3, p3, p2

    .line 656
    invoke-direct {p0, p1, p3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzku;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_17

    .line 657
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/measurement/zzku;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 658
    :cond_2
    :try_start_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    if-nez v3, :cond_3

    move-object v2, v7

    goto :goto_2

    .line 659
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzg:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v0, p3, v3, v2}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Lcom/google/android/gms/internal/measurement/zzho;Lcom/google/android/gms/internal/measurement/zzjj;I)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    .line 660
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v1

    :cond_4
    move-object v3, p3

    move-object v4, v1

    move-object v1, p2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_c

    .line 661
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Lcom/google/android/gms/internal/measurement/zzjz;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzho;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzku;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v1

    move-object p3, v3

    move-object v1, v4

    goto :goto_0

    .line 662
    :cond_5
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/measurement/zzku;->zza(Lcom/google/android/gms/internal/measurement/zzjz;)Z

    if-nez v5, :cond_6

    .line 663
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/measurement/zzku;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 664
    :cond_6
    invoke-virtual {v6, v5, p2}, Lcom/google/android/gms/internal/measurement/zzku;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjz;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 665
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzm:I

    :goto_4
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzn:I

    if-ge p2, p3, :cond_7

    .line 666
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzl:[I

    aget p3, p3, p2

    .line 667
    invoke-direct {p0, p1, p3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzku;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_17

    .line 668
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/measurement/zzku;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 669
    :cond_8
    :try_start_2
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v8, 0xff00000

    and-int/2addr v8, v4

    ushr-int/lit8 v8, v8, 0x14

    const v9, 0xfffff

    packed-switch v8, :pswitch_data_0

    if-nez v5, :cond_9

    .line 670
    :try_start_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzku;->zza()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 671
    :cond_9
    invoke-virtual {v6, v5, p2}, Lcom/google/android/gms/internal/measurement/zzku;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjz;)Z

    move-result v2
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/zzim; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_0

    .line 672
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzm:I

    :goto_5
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzn:I

    if-ge p2, p3, :cond_a

    .line 673
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzl:[I

    aget p3, p3, p2

    .line 674
    invoke-direct {p0, p1, p3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzku;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_17

    .line 675
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/measurement/zzku;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_0
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 676
    :try_start_4
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/measurement/zzjz;->zzb(Lcom/google/android/gms/internal/measurement/zzkc;Lcom/google/android/gms/internal/measurement/zzho;)Ljava/lang/Object;

    move-result-object v4

    .line 677
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 678
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 679
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzt()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 680
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 681
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 682
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzs()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 683
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 684
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 685
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzr()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 686
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 687
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 688
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 689
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 690
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 691
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzp()I

    move-result v8

    .line 692
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 693
    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    .line 694
    :cond_b
    invoke-static {v2, v8, v5, v6}, Lcom/google/android/gms/internal/measurement/zzke;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzku;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :cond_c
    :goto_6
    and-int/2addr v4, v9

    int-to-long v9, v4

    .line 695
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v9, v10, v4}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 696
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 697
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 698
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 699
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 700
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzn()Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object v4

    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 701
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 702
    :pswitch_8
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_d

    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 703
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 704
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v10

    .line 705
    invoke-interface {p2, v10, p3}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Lcom/google/android/gms/internal/measurement/zzkc;Lcom/google/android/gms/internal/measurement/zzho;)Ljava/lang/Object;

    move-result-object v10

    .line 706
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/measurement/zzie;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 707
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 708
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v4

    .line 709
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Lcom/google/android/gms/internal/measurement/zzkc;Lcom/google/android/gms/internal/measurement/zzho;)Ljava/lang/Object;

    move-result-object v4

    .line 710
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 711
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    .line 712
    :goto_7
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 713
    :pswitch_9
    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzjz;)V

    .line 714
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 715
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzk()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 716
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 717
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 718
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzj()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 719
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 720
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 721
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzi()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 722
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 723
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 724
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzh()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 725
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 726
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 727
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzf()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 728
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 729
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 730
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzg()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 731
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 732
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 733
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zze()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 734
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 735
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v4, v9

    int-to-long v8, v4

    .line 736
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzd()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 737
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 738
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 739
    :pswitch_12
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(I)Ljava/lang/Object;

    move-result-object v2

    .line 740
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v3

    and-int/2addr v3, v9

    int-to-long v3, v3

    .line 741
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    .line 742
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/measurement/zzjg;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 743
    invoke-static {p1, v3, v4, v8}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 744
    :cond_e
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/measurement/zzjg;->zzd(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 745
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/measurement/zzjg;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 746
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v10, v9, v8}, Lcom/google/android/gms/internal/measurement/zzjg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    invoke-static {p1, v3, v4, v9}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v9

    .line 748
    :cond_f
    :goto_8
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjg;

    .line 749
    invoke-interface {v3, v8}, Lcom/google/android/gms/internal/measurement/zzjg;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjg;

    .line 750
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/measurement/zzjg;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object v2

    .line 751
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzje;Lcom/google/android/gms/internal/measurement/zzho;)V

    goto/16 :goto_0

    :pswitch_13
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 752
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    .line 753
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    .line 754
    invoke-virtual {v3, p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 755
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/measurement/zzjz;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzkc;Lcom/google/android/gms/internal/measurement/zzho;)V

    goto/16 :goto_0

    .line 756
    :pswitch_14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 757
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 758
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 759
    :pswitch_15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 760
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 761
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 762
    :pswitch_16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 763
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 764
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 765
    :pswitch_17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 766
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 767
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 768
    :pswitch_18
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int/2addr v4, v9

    int-to-long v9, v4

    .line 769
    invoke-virtual {v8, p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 770
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/measurement/zzjz;->zzm(Ljava/util/List;)V

    .line 771
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v3

    .line 772
    invoke-static {v2, v4, v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzku;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 773
    :pswitch_19
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 774
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 775
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 776
    :pswitch_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 777
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 778
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 779
    :pswitch_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 780
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 781
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 782
    :pswitch_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 783
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 784
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 785
    :pswitch_1d
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 786
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 787
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 788
    :pswitch_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 789
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 790
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 791
    :pswitch_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 792
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 793
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 794
    :pswitch_20
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 795
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 796
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 797
    :pswitch_21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 798
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 799
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Ljava/util/List;)V

    goto/16 :goto_0

    .line 800
    :pswitch_22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 801
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 802
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 803
    :pswitch_23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 804
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 805
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 806
    :pswitch_24
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 807
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 808
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 809
    :pswitch_25
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 810
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 811
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 812
    :pswitch_26
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int/2addr v4, v9

    int-to-long v9, v4

    .line 813
    invoke-virtual {v8, p1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 814
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/measurement/zzjz;->zzm(Ljava/util/List;)V

    .line 815
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v3

    .line 816
    invoke-static {v2, v4, v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzku;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 817
    :pswitch_27
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 818
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 819
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 820
    :pswitch_28
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 821
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 822
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 823
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 824
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    .line 825
    invoke-virtual {v8, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 826
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzkc;Lcom/google/android/gms/internal/measurement/zzho;)V

    goto/16 :goto_0

    .line 827
    :pswitch_2a
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 828
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 829
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 830
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 831
    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 832
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 833
    :pswitch_2b
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 834
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 835
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 836
    :pswitch_2c
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 837
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 838
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 839
    :pswitch_2d
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 840
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 841
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 842
    :pswitch_2e
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 843
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 844
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 845
    :pswitch_2f
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 846
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 847
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 848
    :pswitch_30
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 849
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 850
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 851
    :pswitch_31
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 852
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 853
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 854
    :pswitch_32
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    and-int v3, v4, v9

    int-to-long v3, v3

    .line 855
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 856
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Ljava/util/List;)V

    goto/16 :goto_0

    .line 857
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_11

    and-int v2, v4, v9

    int-to-long v8, v2

    .line 858
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 859
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v3

    .line 860
    invoke-interface {p2, v3, p3}, Lcom/google/android/gms/internal/measurement/zzjz;->zzb(Lcom/google/android/gms/internal/measurement/zzkc;Lcom/google/android/gms/internal/measurement/zzho;)Ljava/lang/Object;

    move-result-object v3

    .line 861
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzie;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 862
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 863
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    .line 864
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/measurement/zzjz;->zzb(Lcom/google/android/gms/internal/measurement/zzkc;Lcom/google/android/gms/internal/measurement/zzho;)Ljava/lang/Object;

    move-result-object v2

    .line 865
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 866
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 867
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzt()J

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JJ)V

    .line 868
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 869
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzs()I

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JI)V

    .line 870
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 871
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzr()J

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JJ)V

    .line 872
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 873
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzq()I

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JI)V

    .line 874
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 875
    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzp()I

    move-result v8

    .line 876
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(I)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 877
    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/measurement/zzif;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_9

    .line 878
    :cond_12
    invoke-static {v2, v8, v5, v6}, Lcom/google/android/gms/internal/measurement/zzke;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzku;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :cond_13
    :goto_9
    and-int v2, v4, v9

    int-to-long v9, v2

    .line 879
    invoke-static {p1, v9, v10, v8}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JI)V

    .line 880
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 881
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzo()I

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JI)V

    .line 882
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 883
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzn()Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 884
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 885
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_14

    and-int v2, v4, v9

    int-to-long v8, v2

    .line 886
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 887
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v3

    .line 888
    invoke-interface {p2, v3, p3}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Lcom/google/android/gms/internal/measurement/zzkc;Lcom/google/android/gms/internal/measurement/zzho;)Ljava/lang/Object;

    move-result-object v3

    .line 889
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzie;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 890
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 891
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    .line 892
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Lcom/google/android/gms/internal/measurement/zzkc;Lcom/google/android/gms/internal/measurement/zzho;)Ljava/lang/Object;

    move-result-object v2

    .line 893
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 894
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 895
    :pswitch_3c
    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzjz;)V

    .line 896
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 897
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzk()Z

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JZ)V

    .line 898
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 899
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzj()I

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JI)V

    .line 900
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 901
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzi()J

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JJ)V

    .line 902
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 903
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzh()I

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JI)V

    .line 904
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 905
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzf()J

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JJ)V

    .line 906
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 907
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzg()J

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JJ)V

    .line 908
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 909
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zze()F

    move-result v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JF)V

    .line 910
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v2, v4, v9

    int-to-long v8, v2

    .line 911
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzd()D

    move-result-wide v10

    invoke-static {p1, v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JD)V

    .line 912
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zzim; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 913
    :catch_0
    :try_start_5
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/measurement/zzku;->zza(Lcom/google/android/gms/internal/measurement/zzjz;)Z

    if-nez v5, :cond_15

    .line 914
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/measurement/zzku;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 915
    :cond_15
    invoke-virtual {v6, v5, p2}, Lcom/google/android/gms/internal/measurement/zzku;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjz;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_0

    .line 916
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzm:I

    :goto_a
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzn:I

    if-ge p2, p3, :cond_16

    .line 917
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzl:[I

    aget p3, p3, p2

    .line 918
    invoke-direct {p0, p1, p3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzku;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_16
    if-eqz v5, :cond_17

    .line 919
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/measurement/zzku;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    :goto_b
    return-void

    .line 920
    :goto_c
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzm:I

    :goto_d
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzn:I

    if-ge p3, v0, :cond_18

    .line 921
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzl:[I

    aget v0, v0, p3

    .line 922
    invoke-direct {p0, p1, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzku;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p3, p3, 0x1

    goto :goto_d

    :cond_18
    if-eqz v5, :cond_19

    .line 923
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/measurement/zzku;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    :cond_19
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzln;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzln;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzib$zzf;->zzk:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzku;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzku;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V

    .line 230
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    .line 232
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zze()Ljava/util/Iterator;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 235
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 236
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v8

    .line 237
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 238
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 239
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Lcom/google/android/gms/internal/measurement/zzln;Ljava/util/Map$Entry;)V

    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 241
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 242
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 243
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v10

    .line 244
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zzln;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkc;)V

    goto/16 :goto_3

    .line 245
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 246
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzln;->zze(IJ)V

    goto/16 :goto_3

    .line 247
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 248
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzln;->zzf(II)V

    goto/16 :goto_3

    .line 249
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 250
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzln;->zzb(IJ)V

    goto/16 :goto_3

    .line 251
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 252
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzln;->zza(II)V

    goto/16 :goto_3

    .line 253
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 254
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzln;->zzb(II)V

    goto/16 :goto_3

    .line 255
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 256
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzln;->zze(II)V

    goto/16 :goto_3

    .line 257
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 258
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 259
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzln;->zza(ILcom/google/android/gms/internal/measurement/zzgt;)V

    goto/16 :goto_3

    .line 260
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 261
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 262
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zzln;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkc;)V

    goto/16 :goto_3

    .line 263
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 264
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_3

    .line 265
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 266
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzln;->zza(IZ)V

    goto/16 :goto_3

    .line 267
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 268
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzln;->zzd(II)V

    goto/16 :goto_3

    .line 269
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 270
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzln;->zzd(IJ)V

    goto/16 :goto_3

    .line 271
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 272
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzln;->zzc(II)V

    goto/16 :goto_3

    .line 273
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 274
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzln;->zzc(IJ)V

    goto/16 :goto_3

    .line 275
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 276
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzln;->zza(IJ)V

    goto/16 :goto_3

    .line 277
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 278
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzln;->zza(IF)V

    goto/16 :goto_3

    .line 279
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 280
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzln;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 281
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzln;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 282
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 283
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 284
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v10

    .line 285
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Lcom/google/android/gms/internal/measurement/zzkc;)V

    goto/16 :goto_3

    .line 286
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 287
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 288
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 289
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 290
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 291
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 292
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 293
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 294
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 295
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 296
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 297
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 298
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 299
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 300
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 301
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 302
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 303
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 304
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 305
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 306
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 307
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 308
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 309
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 310
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 311
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 312
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 313
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 314
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 315
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 316
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 317
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 318
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 319
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 320
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 321
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 322
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 323
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 324
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 325
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 326
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 327
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 328
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 329
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 330
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 331
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 332
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 333
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 334
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 335
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 336
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 337
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 338
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 339
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 340
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 341
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 342
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 343
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 344
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 345
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 346
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 347
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 348
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_3

    .line 349
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 350
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 351
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v10

    .line 352
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Lcom/google/android/gms/internal/measurement/zzkc;)V

    goto/16 :goto_3

    .line 353
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 354
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 355
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_3

    .line 356
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 357
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 358
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 359
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 360
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 361
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 362
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 363
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 364
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 365
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 366
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 367
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 368
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 369
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 370
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 371
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 372
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 373
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 374
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 375
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 376
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 377
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 378
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 379
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_3

    .line 380
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 381
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 382
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v10

    .line 383
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zzln;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkc;)V

    goto/16 :goto_3

    .line 384
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 385
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 386
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzln;->zze(IJ)V

    goto/16 :goto_3

    .line 387
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 388
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 389
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzln;->zzf(II)V

    goto/16 :goto_3

    .line 390
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 391
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 392
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzln;->zzb(IJ)V

    goto/16 :goto_3

    .line 393
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 394
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 395
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzln;->zza(II)V

    goto/16 :goto_3

    .line 396
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 397
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 398
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzln;->zzb(II)V

    goto/16 :goto_3

    .line 399
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 400
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 401
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzln;->zze(II)V

    goto/16 :goto_3

    .line 402
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 403
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 404
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzln;->zza(ILcom/google/android/gms/internal/measurement/zzgt;)V

    goto/16 :goto_3

    .line 405
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 406
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 407
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zzln;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkc;)V

    goto/16 :goto_3

    .line 408
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 409
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_3

    .line 410
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 411
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzc(Ljava/lang/Object;J)Z

    move-result v8

    .line 412
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzln;->zza(IZ)V

    goto/16 :goto_3

    .line 413
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 414
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 415
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzln;->zzd(II)V

    goto :goto_3

    .line 416
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 417
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 418
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzln;->zzd(IJ)V

    goto :goto_3

    .line 419
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 420
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 421
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzln;->zzc(II)V

    goto :goto_3

    .line 422
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 423
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 424
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzln;->zzc(IJ)V

    goto :goto_3

    .line 425
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 426
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 427
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzln;->zza(IJ)V

    goto :goto_3

    .line 428
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 429
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zzd(Ljava/lang/Object;J)F

    move-result v8

    .line 430
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzln;->zza(IF)V

    goto :goto_3

    .line 431
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 432
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzla;->zze(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 433
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzln;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 434
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Lcom/google/android/gms/internal/measurement/zzln;Ljava/util/Map$Entry;)V

    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 436
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzj:Z

    if-eqz v0, :cond_f

    .line 437
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    if-eqz v0, :cond_8

    .line 438
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    .line 439
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 440
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 442
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    array-length v7, v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    .line 443
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v9

    .line 444
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    :goto_7
    if-eqz v1, :cond_a

    .line 445
    iget-object v11, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 446
    iget-object v11, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Lcom/google/android/gms/internal/measurement/zzln;Ljava/util/Map$Entry;)V

    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 448
    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 449
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 450
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v11

    .line 451
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzln;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkc;)V

    goto/16 :goto_8

    .line 452
    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 453
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzln;->zze(IJ)V

    goto/16 :goto_8

    .line 454
    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 455
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zzf(II)V

    goto/16 :goto_8

    .line 456
    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 457
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzln;->zzb(IJ)V

    goto/16 :goto_8

    .line 458
    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 459
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zza(II)V

    goto/16 :goto_8

    .line 460
    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 461
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zzb(II)V

    goto/16 :goto_8

    .line 462
    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 463
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zze(II)V

    goto/16 :goto_8

    .line 464
    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 465
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 466
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zza(ILcom/google/android/gms/internal/measurement/zzgt;)V

    goto/16 :goto_8

    .line 467
    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 468
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 469
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzln;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkc;)V

    goto/16 :goto_8

    .line 470
    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 471
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_8

    .line 472
    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 473
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zza(IZ)V

    goto/16 :goto_8

    .line 474
    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 475
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zzd(II)V

    goto/16 :goto_8

    .line 476
    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 477
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzln;->zzd(IJ)V

    goto/16 :goto_8

    .line 478
    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 479
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zzc(II)V

    goto/16 :goto_8

    .line 480
    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 481
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzln;->zzc(IJ)V

    goto/16 :goto_8

    .line 482
    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 483
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzln;->zza(IJ)V

    goto/16 :goto_8

    .line 484
    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 485
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zza(IF)V

    goto/16 :goto_8

    .line 486
    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 487
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzln;->zza(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 488
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzln;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 489
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 490
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 491
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v11

    .line 492
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Lcom/google/android/gms/internal/measurement/zzkc;)V

    goto/16 :goto_8

    .line 493
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 494
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 495
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 496
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 497
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 498
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 499
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 500
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 501
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 502
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 503
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 504
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 505
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 506
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 507
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 508
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 509
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 510
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 511
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 512
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 513
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 514
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 515
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 516
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 517
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 518
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 519
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 520
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 521
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 522
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 523
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 524
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 525
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 526
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 527
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 528
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 529
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 530
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 531
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 532
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 533
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 534
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 535
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 536
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 537
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 538
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 539
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 540
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 541
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 542
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 543
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 544
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 545
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 546
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 547
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 548
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 549
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 550
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 551
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 552
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 553
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 554
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 555
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_8

    .line 556
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 557
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 558
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v11

    .line 559
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Lcom/google/android/gms/internal/measurement/zzkc;)V

    goto/16 :goto_8

    .line 560
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 561
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 562
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_8

    .line 563
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 564
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 565
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 566
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 567
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 568
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 569
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 570
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 571
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 572
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 573
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 574
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 575
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 576
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 577
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 578
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 579
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 580
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 581
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 582
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 583
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 584
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 585
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 586
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;Z)V

    goto/16 :goto_8

    .line 587
    :pswitch_78
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 588
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 589
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v11

    .line 590
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzln;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkc;)V

    goto/16 :goto_8

    .line 591
    :pswitch_79
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 592
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 593
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzln;->zze(IJ)V

    goto/16 :goto_8

    .line 594
    :pswitch_7a
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 595
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 596
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zzf(II)V

    goto/16 :goto_8

    .line 597
    :pswitch_7b
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 598
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 599
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzln;->zzb(IJ)V

    goto/16 :goto_8

    .line 600
    :pswitch_7c
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 601
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 602
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zza(II)V

    goto/16 :goto_8

    .line 603
    :pswitch_7d
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 604
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 605
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zzb(II)V

    goto/16 :goto_8

    .line 606
    :pswitch_7e
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 607
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 608
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zze(II)V

    goto/16 :goto_8

    .line 609
    :pswitch_7f
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 610
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 611
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zza(ILcom/google/android/gms/internal/measurement/zzgt;)V

    goto/16 :goto_8

    .line 612
    :pswitch_80
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 613
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 614
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzln;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkc;)V

    goto/16 :goto_8

    .line 615
    :pswitch_81
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 616
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_8

    .line 617
    :pswitch_82
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 618
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzc(Ljava/lang/Object;J)Z

    move-result v9

    .line 619
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zza(IZ)V

    goto/16 :goto_8

    .line 620
    :pswitch_83
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 621
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 622
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zzd(II)V

    goto :goto_8

    .line 623
    :pswitch_84
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 624
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 625
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzln;->zzd(IJ)V

    goto :goto_8

    .line 626
    :pswitch_85
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 627
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 628
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zzc(II)V

    goto :goto_8

    .line 629
    :pswitch_86
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 630
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 631
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzln;->zzc(IJ)V

    goto :goto_8

    .line 632
    :pswitch_87
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 633
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 634
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzln;->zza(IJ)V

    goto :goto_8

    .line 635
    :pswitch_88
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 636
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zzd(Ljava/lang/Object;J)F

    move-result v9

    .line 637
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzln;->zza(IF)V

    goto :goto_8

    .line 638
    :pswitch_89
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 639
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzla;->zze(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 640
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzln;->zza(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v1, :cond_e

    .line 641
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Lcom/google/android/gms/internal/measurement/zzln;Ljava/util/Map$Entry;)V

    .line 642
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_d
    move-object v1, v3

    goto :goto_9

    .line 643
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzku;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzku;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V

    return-void

    .line 644
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzgo;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 1274
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzj:Z

    if-eqz v2, :cond_1a

    .line 1275
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    const/4 v15, -0x1

    const/16 v16, 0x0

    move/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v10, 0xfffff

    const/4 v11, 0x0

    :goto_0
    if-ge v3, v8, :cond_17

    add-int/lit8 v6, v3, 0x1

    .line 1276
    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    .line 1277
    invoke-static {v3, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(I[BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v6

    .line 1278
    iget v3, v13, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    :cond_0
    move v12, v6

    ushr-int/lit8 v14, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    if-le v14, v4, :cond_1

    .line 1279
    div-int/lit8 v5, v5, 0x3

    invoke-direct {v0, v14, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(II)I

    move-result v4

    goto :goto_1

    .line 1280
    :cond_1
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v4

    :goto_1
    if-ne v4, v15, :cond_2

    move-object v9, v1

    move-object/from16 v23, v2

    move v2, v3

    move v6, v14

    const/4 v8, 0x0

    const v15, 0xfffff

    goto/16 :goto_12

    .line 1281
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    add-int/lit8 v17, v4, 0x1

    aget v15, v5, v17

    const/high16 v17, 0xff00000

    and-int v17, v15, v17

    const v18, 0xfffff

    ushr-int/lit8 v9, v17, 0x14

    move/from16 p3, v3

    and-int v3, v15, v18

    move/from16 v17, v4

    int-to-long v3, v3

    move-wide/from16 v19, v3

    const/16 v3, 0x11

    if-gt v9, v3, :cond_c

    add-int/lit8 v3, v17, 0x2

    .line 1282
    aget v3, v5, v3

    ushr-int/lit8 v5, v3, 0x14

    const/4 v4, 0x1

    shl-int v21, v4, v5

    and-int v3, v3, v18

    const v5, 0xfffff

    if-eq v3, v10, :cond_5

    if-eq v10, v5, :cond_3

    int-to-long v4, v10

    .line 1283
    invoke-virtual {v2, v1, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_3
    if-eq v3, v5, :cond_4

    int-to-long v10, v3

    .line 1284
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    :cond_4
    move v10, v3

    :cond_5
    const/4 v3, 0x5

    packed-switch v9, :pswitch_data_0

    :cond_6
    const v22, 0xfffff

    goto/16 :goto_d

    :pswitch_0
    if-nez v6, :cond_6

    .line 1285
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v9

    .line 1286
    iget-wide v3, v13, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    .line 1287
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(J)J

    move-result-wide v3

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-wide v5, v3

    move/from16 v15, v17

    move-wide/from16 v3, v19

    const v22, 0xfffff

    .line 1288
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    or-int v11, v11, v21

    move v3, v9

    :goto_2
    move v4, v14

    move v5, v15

    :goto_3
    const/4 v15, -0x1

    goto/16 :goto_0

    :pswitch_1
    move/from16 v15, v17

    move-wide/from16 v4, v19

    const v22, 0xfffff

    if-nez v6, :cond_7

    .line 1289
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v3

    .line 1290
    iget v6, v13, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    .line 1291
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(I)I

    move-result v6

    .line 1292
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4
    or-int v11, v11, v21

    goto :goto_2

    :cond_7
    move/from16 v17, v15

    goto/16 :goto_d

    :pswitch_2
    move/from16 v15, v17

    move-wide/from16 v4, v19

    const v22, 0xfffff

    if-nez v6, :cond_7

    .line 1293
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v3

    .line 1294
    iget v6, v13, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_3
    move/from16 v15, v17

    move-wide/from16 v4, v19

    const/4 v3, 0x2

    const v22, 0xfffff

    if-ne v6, v3, :cond_7

    .line 1295
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgp;->zze([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v3

    .line 1296
    iget-object v6, v13, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    move/from16 v15, v17

    move-wide/from16 v4, v19

    const/4 v3, 0x2

    const v22, 0xfffff

    if-ne v6, v3, :cond_7

    .line 1297
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v3

    .line 1298
    invoke-static {v3, v7, v12, v8, v13}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzkc;[BIILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v3

    .line 1299
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    .line 1300
    iget-object v6, v13, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 1301
    :cond_8
    iget-object v9, v13, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    .line 1302
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/zzie;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1303
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    move-wide/from16 v4, v19

    const/4 v3, 0x2

    const v22, 0xfffff

    if-ne v6, v3, :cond_b

    const/high16 v3, 0x20000000

    and-int/2addr v3, v15

    if-nez v3, :cond_9

    .line 1304
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgp;->zzc([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v3

    goto :goto_5

    .line 1305
    :cond_9
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgp;->zzd([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v3

    .line 1306
    :goto_5
    iget-object v6, v13, Lcom/google/android/gms/internal/measurement/zzgo;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v11, v11, v21

    :goto_6
    move v4, v14

    move/from16 v5, v17

    goto/16 :goto_3

    :pswitch_6
    move-wide/from16 v4, v19

    const v22, 0xfffff

    if-nez v6, :cond_b

    .line 1307
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v3

    .line 1308
    iget-wide v8, v13, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    const-wide/16 v19, 0x0

    cmp-long v6, v8, v19

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    invoke-static {v1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JZ)V

    :goto_8
    or-int v11, v11, v21

    move/from16 v8, p4

    goto :goto_6

    :pswitch_7
    move-wide/from16 v4, v19

    const v22, 0xfffff

    if-ne v6, v3, :cond_b

    .line 1309
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BI)I

    move-result v3

    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    add-int/lit8 v3, v12, 0x4

    goto :goto_8

    :pswitch_8
    move-wide/from16 v4, v19

    const/4 v3, 0x1

    const v22, 0xfffff

    if-ne v6, v3, :cond_b

    move-wide v3, v4

    .line 1310
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BI)J

    move-result-wide v5

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    :goto_a
    add-int/lit8 v3, v12, 0x8

    goto :goto_8

    :pswitch_9
    move-wide/from16 v3, v19

    const v22, 0xfffff

    if-nez v6, :cond_b

    .line 1311
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgp;->zza([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v5

    .line 1312
    iget v6, v13, Lcom/google/android/gms/internal/measurement/zzgo;->zza:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v11, v11, v21

    move/from16 v8, p4

    move v3, v5

    goto :goto_6

    :pswitch_a
    move-wide/from16 v3, v19

    const v22, 0xfffff

    if-nez v6, :cond_b

    .line 1313
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgp;->zzb([BILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v8

    .line 1314
    iget-wide v5, v13, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:J

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    or-int v11, v11, v21

    move v3, v8

    move v4, v14

    move/from16 v5, v17

    :goto_b
    const/4 v15, -0x1

    :goto_c
    move/from16 v8, p4

    goto/16 :goto_0

    :pswitch_b
    move-wide/from16 v4, v19

    const v22, 0xfffff

    if-ne v6, v3, :cond_b

    .line 1315
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/measurement/zzgp;->zzd([BI)F

    move-result v3

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JF)V

    goto :goto_9

    :pswitch_c
    move-wide/from16 v4, v19

    const/4 v3, 0x1

    const v22, 0xfffff

    if-ne v6, v3, :cond_b

    .line 1316
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/measurement/zzgp;->zzc([BI)D

    move-result-wide v8

    invoke-static {v1, v4, v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JD)V

    goto :goto_a

    :cond_b
    :goto_d
    move-object v9, v1

    move-object/from16 v23, v2

    move v6, v14

    move/from16 v8, v17

    const v15, 0xfffff

    move/from16 v2, p3

    goto/16 :goto_12

    :cond_c
    move/from16 v8, v17

    move-wide/from16 v4, v19

    const v22, 0xfffff

    const/16 v3, 0x1b

    if-ne v9, v3, :cond_10

    const/4 v3, 0x2

    if-ne v6, v3, :cond_f

    .line 1317
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzik;

    .line 1318
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Z

    move-result v6

    if-nez v6, :cond_e

    .line 1319
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_d

    const/16 v6, 0xa

    goto :goto_e

    :cond_d
    shl-int/lit8 v6, v6, 0x1

    .line 1320
    :goto_e
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/measurement/zzik;->zza(I)Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v3

    .line 1321
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v6, v3

    .line 1322
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v1

    move/from16 v5, p4

    move-object v3, v7

    move v4, v12

    move-object v7, v13

    move-object v12, v2

    move/from16 v2, p3

    .line 1323
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzkc;I[BIILcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v3, v1

    move v5, v8

    move-object v2, v12

    move v4, v14

    const/4 v15, -0x1

    move-object/from16 v1, p1

    goto :goto_c

    :cond_f
    move v3, v12

    move-object v12, v2

    move/from16 v17, v11

    move-object/from16 v23, v12

    move v9, v14

    const v15, 0xfffff

    move v14, v10

    move/from16 v10, p3

    goto/16 :goto_11

    :cond_10
    move v3, v12

    move-object v12, v2

    move/from16 v2, p3

    const/16 v1, 0x31

    if-gt v9, v1, :cond_12

    move v1, v10

    move v7, v11

    move v11, v9

    int-to-long v9, v15

    move/from16 p3, v1

    move/from16 v17, v7

    move-object/from16 v23, v12

    const v15, 0xfffff

    move-object/from16 v1, p1

    move-wide v12, v4

    move v7, v6

    move v6, v14

    move/from16 v4, p4

    move-object/from16 v14, p5

    move v5, v2

    move-object/from16 v2, p2

    .line 1324
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v7

    move v10, v5

    move v9, v6

    if-ne v7, v3, :cond_11

    move v12, v7

    move v6, v9

    move v2, v10

    move/from16 v11, v17

    move-object/from16 v9, p1

    move/from16 v10, p3

    goto/16 :goto_12

    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p3

    move-object/from16 v13, p5

    move v3, v7

    move v5, v8

    move v4, v9

    :goto_f
    move/from16 v11, v17

    move-object/from16 v2, v23

    const/4 v15, -0x1

    move-object/from16 v7, p2

    goto/16 :goto_c

    :cond_12
    move v7, v6

    move/from16 v17, v11

    move-object/from16 v23, v12

    move v12, v8

    move v11, v9

    move v9, v14

    move v8, v15

    const v15, 0xfffff

    move v14, v10

    move v10, v2

    const/16 v0, 0x32

    if-ne v11, v0, :cond_15

    const/4 v0, 0x2

    if-ne v7, v0, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p5

    move-wide v6, v4

    move v5, v12

    move/from16 v4, p4

    .line 1325
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v6

    move v8, v5

    if-ne v6, v3, :cond_13

    move v12, v6

    :goto_10
    move v6, v9

    move v2, v10

    move v10, v14

    move/from16 v11, v17

    move-object/from16 v9, p1

    goto :goto_12

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v3, v6

    move v5, v8

    move v4, v9

    move v10, v14

    move/from16 v11, v17

    move-object/from16 v2, v23

    goto/16 :goto_b

    :cond_14
    move v8, v12

    :goto_11
    move v12, v3

    goto :goto_10

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p5

    move v6, v9

    move v9, v11

    move-wide/from16 v24, v4

    move/from16 v4, p4

    move v5, v10

    move-wide/from16 v10, v24

    .line 1326
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v7

    move-object v9, v1

    move v2, v5

    move v8, v12

    if-ne v7, v3, :cond_16

    move v12, v7

    move v10, v14

    move/from16 v11, v17

    .line 1327
    :goto_12
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move v0, v2

    move v2, v12

    .line 1328
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(I[BIILcom/google/android/gms/internal/measurement/zzkt;Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v4, v6

    move v5, v8

    move-object v1, v9

    move-object/from16 v2, v23

    const/4 v15, -0x1

    move v8, v3

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v13, p5

    move v4, v6

    move v3, v7

    move v5, v8

    move-object v1, v9

    move v10, v14

    goto/16 :goto_f

    :cond_17
    move-object v9, v1

    move-object/from16 v23, v2

    move v4, v8

    move v14, v10

    move/from16 v17, v11

    const v15, 0xfffff

    if-eq v14, v15, :cond_18

    int-to-long v0, v14

    move/from16 v7, v17

    move-object/from16 v2, v23

    .line 1329
    invoke-virtual {v2, v9, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_18
    if-ne v3, v4, :cond_19

    return-void

    .line 1330
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    throw v0

    :cond_1a
    move-object v9, v1

    move v4, v8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p5

    .line 1331
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzgo;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 90
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 91
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 92
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 93
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 94
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 95
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 96
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 98
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 100
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 101
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 103
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 104
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 105
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 107
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 109
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 111
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 113
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 114
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 115
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 116
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 117
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 118
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 119
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 120
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 121
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 123
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 124
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzc(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 126
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 128
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 130
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 132
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 134
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 136
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 137
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzd(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 138
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zzd(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 139
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 141
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzla;->zze(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzku;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzku;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzku;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/zzku;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 145
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 78
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzj:Z

    const/high16 v3, 0xff00000

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0xfffff

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 79
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 80
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 81
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    const/high16 v16, 0xff00000

    .line 82
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v3, v3, v12

    and-int/2addr v14, v8

    int-to-long v4, v14

    .line 83
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzhw;->zza:Lcom/google/android/gms/internal/measurement/zzhw;

    .line 84
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zza()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:Lcom/google/android/gms/internal/measurement/zzhw;

    .line 85
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zza()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 86
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v8

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 87
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 88
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 89
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v5

    .line 90
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzjj;Lcom/google/android/gms/internal/measurement/zzkc;)I

    move-result v3

    :goto_2
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 91
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 92
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzf(IJ)I

    move-result v3

    goto :goto_2

    .line 93
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 94
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzh(II)I

    move-result v3

    goto :goto_2

    .line 95
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 96
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhi;->zzh(IJ)I

    move-result v3

    goto :goto_2

    .line 97
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 98
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzhi;->zzj(II)I

    move-result v3

    goto :goto_2

    .line 99
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 100
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzk(II)I

    move-result v3

    goto :goto_2

    .line 101
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 102
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(II)I

    move-result v3

    goto :goto_2

    .line 103
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 104
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 105
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzgt;)I

    move-result v3

    goto :goto_2

    .line 106
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 107
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 108
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkc;)I

    move-result v3

    goto :goto_2

    .line 109
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 110
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 111
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzgt;

    if-eqz v5, :cond_1

    .line 112
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzgt;)I

    move-result v3

    goto/16 :goto_2

    .line 113
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 114
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 115
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(IZ)I

    move-result v3

    goto/16 :goto_2

    .line 116
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 117
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzhi;->zzi(II)I

    move-result v3

    goto/16 :goto_2

    .line 118
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 119
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 120
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 121
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzf(II)I

    move-result v3

    goto/16 :goto_2

    .line 122
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 123
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 124
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 125
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 126
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 127
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(IF)I

    move-result v3

    goto/16 :goto_2

    .line 128
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    const-wide/16 v4, 0x0

    .line 129
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(ID)I

    move-result v3

    goto/16 :goto_2

    .line 130
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjg;

    .line 131
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(I)Ljava/lang/Object;

    move-result-object v5

    .line 132
    invoke-interface {v14, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjg;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    .line 133
    :pswitch_13
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v5

    .line 134
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzkc;)I

    move-result v3

    goto/16 :goto_2

    .line 135
    :pswitch_14
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 136
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzc(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 137
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v5, :cond_2

    int-to-long v14, v14

    .line 138
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 139
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 140
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v5

    :goto_3
    add-int/2addr v3, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 141
    :pswitch_15
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 142
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 143
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v5, :cond_3

    int-to-long v14, v14

    .line 144
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 145
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 146
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v5

    goto :goto_3

    .line 147
    :pswitch_16
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 148
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 149
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v5, :cond_4

    int-to-long v14, v14

    .line 150
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 151
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 152
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v5

    goto :goto_3

    .line 153
    :pswitch_17
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 154
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 155
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v5, :cond_5

    int-to-long v14, v14

    .line 156
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 157
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 158
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v5

    goto :goto_3

    .line 159
    :pswitch_18
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 160
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 161
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v5, :cond_6

    int-to-long v14, v14

    .line 162
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 163
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 164
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v5

    goto :goto_3

    .line 165
    :pswitch_19
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 166
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 167
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v5, :cond_7

    int-to-long v14, v14

    .line 168
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 169
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 170
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v5

    goto/16 :goto_3

    .line 171
    :pswitch_1a
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 172
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 173
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v5, :cond_8

    int-to-long v14, v14

    .line 174
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 175
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 176
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v5

    goto/16 :goto_3

    .line 177
    :pswitch_1b
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 178
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 179
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v5, :cond_9

    int-to-long v14, v14

    .line 180
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 181
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 182
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v5

    goto/16 :goto_3

    .line 183
    :pswitch_1c
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 184
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 185
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v5, :cond_a

    int-to-long v14, v14

    .line 186
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 187
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 188
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v5

    goto/16 :goto_3

    .line 189
    :pswitch_1d
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 190
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzke;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 191
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v5, :cond_b

    int-to-long v14, v14

    .line 192
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 193
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 194
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v5

    goto/16 :goto_3

    .line 195
    :pswitch_1e
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 196
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 197
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v5, :cond_c

    int-to-long v14, v14

    .line 198
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 199
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 200
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v5

    goto/16 :goto_3

    .line 201
    :pswitch_1f
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 202
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzke;->zza(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 203
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v5, :cond_d

    int-to-long v14, v14

    .line 204
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 205
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 206
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v5

    goto/16 :goto_3

    .line 207
    :pswitch_20
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 208
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 209
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v5, :cond_e

    int-to-long v14, v14

    .line 210
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 211
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 212
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v5

    goto/16 :goto_3

    .line 213
    :pswitch_21
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 214
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 215
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v5, :cond_f

    int-to-long v14, v14

    .line 216
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 217
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v3

    .line 218
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v5

    goto/16 :goto_3

    .line 219
    :pswitch_22
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zzc(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 220
    :pswitch_23
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 221
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zzg(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 222
    :pswitch_24
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 223
    :pswitch_25
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 224
    :pswitch_26
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 225
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zzd(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 226
    :pswitch_27
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 227
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zzf(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 228
    :pswitch_28
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 229
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    .line 230
    :pswitch_29
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v5

    .line 231
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzkc;)I

    move-result v3

    goto/16 :goto_2

    .line 232
    :pswitch_2a
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    .line 233
    :pswitch_2b
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zzj(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 234
    :pswitch_2c
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 235
    :pswitch_2d
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 236
    :pswitch_2e
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 237
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zze(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 238
    :pswitch_2f
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 239
    :pswitch_30
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 240
    :pswitch_31
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 241
    :pswitch_32
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 242
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 243
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 244
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v5

    .line 245
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzjj;Lcom/google/android/gms/internal/measurement/zzkc;)I

    move-result v3

    goto/16 :goto_2

    .line 246
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 247
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzf(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 248
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 249
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzh(II)I

    move-result v3

    goto/16 :goto_2

    .line 250
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 251
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhi;->zzh(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 252
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 253
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzhi;->zzj(II)I

    move-result v3

    goto/16 :goto_2

    .line 254
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 255
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzk(II)I

    move-result v3

    goto/16 :goto_2

    .line 256
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 257
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(II)I

    move-result v3

    goto/16 :goto_2

    .line 258
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 259
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 260
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzgt;)I

    move-result v3

    goto/16 :goto_2

    .line 261
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 262
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 263
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkc;)I

    move-result v3

    goto/16 :goto_2

    .line 264
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 265
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 266
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzgt;

    if-eqz v5, :cond_10

    .line 267
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzgt;)I

    move-result v3

    goto/16 :goto_2

    .line 268
    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 269
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 270
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(IZ)I

    move-result v3

    goto/16 :goto_2

    .line 271
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 272
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzhi;->zzi(II)I

    move-result v3

    goto/16 :goto_2

    .line 273
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 274
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 275
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 276
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzf(II)I

    move-result v3

    goto/16 :goto_2

    .line 277
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 278
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 279
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 280
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 281
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 282
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(IF)I

    move-result v3

    goto/16 :goto_2

    .line 283
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const-wide/16 v4, 0x0

    .line 284
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(ID)I

    move-result v3

    goto/16 :goto_2

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 285
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzku;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzku;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    :cond_13
    const/high16 v16, 0xff00000

    .line 286
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    const/4 v12, 0x0

    .line 287
    :goto_5
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    array-length v13, v13

    if-ge v3, v13, :cond_2a

    .line 288
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v13

    .line 289
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v15, v14, v3

    and-int v17, v13, v16

    const v18, 0xfffff

    ushr-int/lit8 v8, v17, 0x14

    const/16 v6, 0x11

    if-gt v8, v6, :cond_14

    add-int/lit8 v6, v3, 0x2

    .line 290
    aget v6, v14, v6

    and-int v14, v6, v18

    ushr-int/lit8 v19, v6, 0x14

    shl-int v19, v7, v19

    if-eq v14, v5, :cond_16

    int-to-long v11, v14

    .line 291
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v5, v14

    goto :goto_7

    .line 292
    :cond_14
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v6, :cond_15

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzhw;->zza:Lcom/google/android/gms/internal/measurement/zzhw;

    .line 293
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zza()I

    move-result v6

    if-lt v8, v6, :cond_15

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:Lcom/google/android/gms/internal/measurement/zzhw;

    .line 294
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zza()I

    move-result v6

    if-gt v8, v6, :cond_15

    .line 295
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    add-int/lit8 v11, v3, 0x2

    aget v6, v6, v11

    and-int v6, v6, v18

    :goto_6
    const/16 v19, 0x0

    goto :goto_7

    :cond_15
    const/4 v6, 0x0

    goto :goto_6

    :cond_16
    :goto_7
    and-int v11, v13, v18

    int-to-long v13, v11

    packed-switch v8, :pswitch_data_1

    goto :goto_9

    .line 296
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 297
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 298
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v8

    .line 299
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzjj;Lcom/google/android/gms/internal/measurement/zzkc;)I

    move-result v6

    :goto_8
    add-int/2addr v4, v6

    :cond_17
    :goto_9
    const/4 v6, 0x0

    :cond_18
    :goto_a
    const/4 v8, 0x0

    :goto_b
    const-wide/16 v13, 0x0

    goto/16 :goto_f

    .line 300
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 301
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhi;->zzf(IJ)I

    move-result v6

    goto :goto_8

    .line 302
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 303
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzh(II)I

    move-result v6

    goto :goto_8

    .line 304
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 305
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhi;->zzh(IJ)I

    move-result v6

    goto :goto_8

    .line 306
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    .line 307
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzj(II)I

    move-result v8

    :goto_c
    add-int/2addr v4, v8

    goto :goto_9

    .line 308
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 309
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzk(II)I

    move-result v6

    goto :goto_8

    .line 310
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 311
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(II)I

    move-result v6

    goto :goto_8

    .line 312
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 313
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 314
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzgt;)I

    move-result v6

    goto :goto_8

    .line 315
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 316
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 317
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v8

    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkc;)I

    move-result v6

    goto :goto_8

    .line 318
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 319
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 320
    instance-of v8, v6, Lcom/google/android/gms/internal/measurement/zzgt;

    if-eqz v8, :cond_19

    .line 321
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzgt;)I

    move-result v6

    goto/16 :goto_8

    .line 322
    :cond_19
    check-cast v6, Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_8

    .line 323
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 324
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(IZ)I

    move-result v6

    goto/16 :goto_8

    .line 325
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    .line 326
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzi(II)I

    move-result v8

    goto :goto_c

    .line 327
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 328
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(IJ)I

    move-result v6

    goto/16 :goto_8

    .line 329
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 330
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzf(II)I

    move-result v6

    goto/16 :goto_8

    .line 331
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 332
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(IJ)I

    move-result v6

    goto/16 :goto_8

    .line 333
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 334
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd(IJ)I

    move-result v6

    goto/16 :goto_8

    .line 335
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    .line 336
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(IF)I

    move-result v8

    goto/16 :goto_c

    .line 337
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const-wide/16 v13, 0x0

    .line 338
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(ID)I

    move-result v6

    goto/16 :goto_8

    .line 339
    :pswitch_57
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjg;

    .line 340
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(I)Ljava/lang/Object;

    move-result-object v11

    .line 341
    invoke-interface {v6, v15, v8, v11}, Lcom/google/android/gms/internal/measurement/zzjg;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_8

    .line 342
    :pswitch_58
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 343
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v8

    .line 344
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzkc;)I

    move-result v6

    goto/16 :goto_8

    .line 345
    :pswitch_59
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 346
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzc(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 347
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v11, :cond_1a

    int-to-long v13, v6

    .line 348
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 349
    :cond_1a
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v6

    .line 350
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v11

    :goto_d
    add-int/2addr v6, v11

    add-int/2addr v6, v8

    goto/16 :goto_8

    .line 351
    :pswitch_5a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 352
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzg(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 353
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v11, :cond_1b

    int-to-long v13, v6

    .line 354
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 355
    :cond_1b
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v6

    .line 356
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v11

    goto :goto_d

    .line 357
    :pswitch_5b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 358
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzi(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 359
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v11, :cond_1c

    int-to-long v13, v6

    .line 360
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 361
    :cond_1c
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v6

    .line 362
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v11

    goto :goto_d

    .line 363
    :pswitch_5c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 364
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzh(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 365
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v11, :cond_1d

    int-to-long v13, v6

    .line 366
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 367
    :cond_1d
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v6

    .line 368
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v11

    goto :goto_d

    .line 369
    :pswitch_5d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 370
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzd(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 371
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v11, :cond_1e

    int-to-long v13, v6

    .line 372
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 373
    :cond_1e
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v6

    .line 374
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v11

    goto :goto_d

    .line 375
    :pswitch_5e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 376
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzf(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 377
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v11, :cond_1f

    int-to-long v13, v6

    .line 378
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 379
    :cond_1f
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v6

    .line 380
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v11

    goto/16 :goto_d

    .line 381
    :pswitch_5f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 382
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzj(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 383
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v11, :cond_20

    int-to-long v13, v6

    .line 384
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 385
    :cond_20
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v6

    .line 386
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v11

    goto/16 :goto_d

    .line 387
    :pswitch_60
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 388
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzh(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 389
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v11, :cond_21

    int-to-long v13, v6

    .line 390
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 391
    :cond_21
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v6

    .line 392
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v11

    goto/16 :goto_d

    .line 393
    :pswitch_61
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 394
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzi(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 395
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v11, :cond_22

    int-to-long v13, v6

    .line 396
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 397
    :cond_22
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v6

    .line 398
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v11

    goto/16 :goto_d

    .line 399
    :pswitch_62
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 400
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzke;->zze(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 401
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v11, :cond_23

    int-to-long v13, v6

    .line 402
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 403
    :cond_23
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v6

    .line 404
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v11

    goto/16 :goto_d

    .line 405
    :pswitch_63
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 406
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 407
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v11, :cond_24

    int-to-long v13, v6

    .line 408
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 409
    :cond_24
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v6

    .line 410
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v11

    goto/16 :goto_d

    .line 411
    :pswitch_64
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 412
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzke;->zza(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 413
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v11, :cond_25

    int-to-long v13, v6

    .line 414
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 415
    :cond_25
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v6

    .line 416
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v11

    goto/16 :goto_d

    .line 417
    :pswitch_65
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 418
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzh(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 419
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v11, :cond_26

    int-to-long v13, v6

    .line 420
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 421
    :cond_26
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v6

    .line 422
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v11

    goto/16 :goto_d

    .line 423
    :pswitch_66
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 424
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzi(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_17

    .line 425
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzk:Z

    if-eqz v11, :cond_27

    int-to-long v13, v6

    .line 426
    invoke-virtual {v2, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 427
    :cond_27
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(I)I

    move-result v6

    .line 428
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(I)I

    move-result v11

    goto/16 :goto_d

    .line 429
    :pswitch_67
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    .line 430
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzc(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_8

    :pswitch_68
    const/4 v8, 0x0

    .line 431
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 432
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzg(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_8

    :pswitch_69
    const/4 v8, 0x0

    .line 433
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 434
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzi(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_8

    :pswitch_6a
    const/4 v8, 0x0

    .line 435
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 436
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzh(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_8

    :pswitch_6b
    const/4 v8, 0x0

    .line 437
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 438
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzd(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_8

    :pswitch_6c
    const/4 v8, 0x0

    .line 439
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 440
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzf(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_8

    .line 441
    :pswitch_6d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 442
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_8

    .line 443
    :pswitch_6e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v8

    .line 444
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzkc;)I

    move-result v6

    goto/16 :goto_8

    .line 445
    :pswitch_6f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_8

    .line 446
    :pswitch_70
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    .line 447
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzj(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_8

    :pswitch_71
    const/4 v8, 0x0

    .line 448
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 449
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzh(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_8

    :pswitch_72
    const/4 v8, 0x0

    .line 450
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 451
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzi(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_8

    :pswitch_73
    const/4 v8, 0x0

    .line 452
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 453
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zze(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_8

    :pswitch_74
    const/4 v8, 0x0

    .line 454
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 455
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzb(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_8

    :pswitch_75
    const/4 v8, 0x0

    .line 456
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 457
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_8

    :pswitch_76
    const/4 v8, 0x0

    .line 458
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 459
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzh(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_8

    :pswitch_77
    const/4 v8, 0x0

    .line 460
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 461
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzi(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_8

    :pswitch_78
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 462
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 463
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v8

    .line 464
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzjj;Lcom/google/android/gms/internal/measurement/zzkc;)I

    move-result v6

    goto/16 :goto_8

    :pswitch_79
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 465
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhi;->zzf(IJ)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7a
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 466
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzh(II)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7b
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 467
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhi;->zzh(IJ)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7c
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    .line 468
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzj(II)I

    move-result v8

    goto/16 :goto_c

    :pswitch_7d
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 469
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzk(II)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7e
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 470
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(II)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7f
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 471
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 472
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzgt;)I

    move-result v6

    goto/16 :goto_8

    :pswitch_80
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 473
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 474
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v8

    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkc;)I

    move-result v6

    goto/16 :goto_8

    :pswitch_81
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 475
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 476
    instance-of v8, v6, Lcom/google/android/gms/internal/measurement/zzgt;

    if-eqz v8, :cond_28

    .line 477
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc(ILcom/google/android/gms/internal/measurement/zzgt;)I

    move-result v6

    goto/16 :goto_8

    .line 478
    :cond_28
    check-cast v6, Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_8

    :pswitch_82
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 479
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(IZ)I

    move-result v6

    goto/16 :goto_8

    :pswitch_83
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    .line 480
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->zzi(II)I

    move-result v8

    :goto_e
    add-int/2addr v4, v8

    goto/16 :goto_a

    :pswitch_84
    const/4 v6, 0x0

    and-int v8, v12, v19

    if-eqz v8, :cond_18

    .line 481
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhi;->zzg(IJ)I

    move-result v8

    goto :goto_e

    :pswitch_85
    const/4 v6, 0x0

    and-int v8, v12, v19

    if-eqz v8, :cond_18

    .line 482
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzf(II)I

    move-result v8

    goto :goto_e

    :pswitch_86
    const/4 v6, 0x0

    and-int v8, v12, v19

    if-eqz v8, :cond_18

    .line 483
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhi;->zze(IJ)I

    move-result v8

    goto :goto_e

    :pswitch_87
    const/4 v6, 0x0

    and-int v8, v12, v19

    if-eqz v8, :cond_18

    .line 484
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd(IJ)I

    move-result v8

    goto :goto_e

    :pswitch_88
    const/4 v6, 0x0

    and-int v8, v12, v19

    if-eqz v8, :cond_18

    const/4 v8, 0x0

    .line 485
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(IF)I

    move-result v11

    add-int/2addr v4, v11

    goto/16 :goto_b

    :pswitch_89
    const/4 v6, 0x0

    const/4 v8, 0x0

    and-int v11, v12, v19

    const-wide/16 v13, 0x0

    if-eqz v11, :cond_29

    .line 486
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(ID)I

    move-result v11

    add-int/2addr v4, v11

    :cond_29
    :goto_f
    add-int/lit8 v3, v3, 0x3

    const/4 v6, 0x0

    const v8, 0xfffff

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_2a
    const/4 v6, 0x0

    .line 487
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzku;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzku;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    .line 488
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    if-eqz v2, :cond_2d

    .line 489
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v1

    const/4 v11, 0x0

    .line 490
    :goto_10
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkd;->zzc()I

    move-result v2

    if-ge v11, v2, :cond_2b

    .line 491
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 492
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzht;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Lcom/google/android/gms/internal/measurement/zzht;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    .line 493
    :cond_2b
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkd;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 494
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzht;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Lcom/google/android/gms/internal/measurement/zzht;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_11

    :cond_2c
    add-int/2addr v4, v6

    :cond_2d
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zza(Lcom/google/android/gms/internal/measurement/zzjg;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 15
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 16
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JJ)V

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 19
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JI)V

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JJ)V

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JI)V

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 28
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 31
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JI)V

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 34
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 38
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zzc(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JZ)V

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JI)V

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 47
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JJ)V

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 50
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JI)V

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 53
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JJ)V

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 56
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zzd(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JF)V

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JD)V

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzku;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzke;->zza(Lcom/google/android/gms/internal/measurement/zzku;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzke;->zza(Lcom/google/android/gms/internal/measurement/zzhq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzm:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzn:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzl:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzjg;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzla;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzl:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzp:Lcom/google/android/gms/internal/measurement/zzit;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzl:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzq:Lcom/google/android/gms/internal/measurement/zzku;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzku;->zzd(Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhq;->zzc(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzm:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_c

    .line 2
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzl:[I

    aget v9, v5, v2

    .line 3
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    aget v5, v5, v9

    .line 4
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v13

    .line 5
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:[I

    add-int/lit8 v8, v9, 0x2

    aget v7, v7, v8

    and-int v8, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v0, :cond_0

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lsun/misc/Unsafe;

    int-to-long v6, v8

    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v13

    if-eqz v3, :cond_2

    move-object v7, p0

    move-object v8, p1

    .line 7
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_2
    move-object v7, p0

    move-object v8, p1

    :cond_3
    const/high16 p1, 0xff00000

    and-int/2addr p1, v13

    ushr-int/lit8 p1, p1, 0x14

    const/16 v3, 0x9

    if-eq p1, v3, :cond_a

    const/16 v3, 0x11

    if-eq p1, v3, :cond_a

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_8

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_7

    const/16 v3, 0x44

    if-eq p1, v3, :cond_7

    const/16 v3, 0x31

    if-eq p1, v3, :cond_8

    const/16 v3, 0x32

    if-eq p1, v3, :cond_4

    goto/16 :goto_3

    .line 8
    :cond_4
    iget-object p1, v7, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjg;

    and-int v3, v13, v0

    int-to-long v3, v3

    .line 9
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/measurement/zzjg;->zzc(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 11
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/zzjn;->zzs:Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzjg;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzje;

    move-result-object v3

    .line 13
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzje;->zzc:Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlh;->zza()Lcom/google/android/gms/internal/measurement/zzlo;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzlo;->zzi:Lcom/google/android/gms/internal/measurement/zzlo;

    if-ne v3, v4, :cond_b

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v3

    .line 16
    :cond_6
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkc;->zzd(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    .line 17
    :cond_7
    invoke-direct {p0, v8, v5, v9}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 18
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object p1

    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzkc;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_8
    and-int p1, v13, v0

    int-to-long v3, p1

    .line 19
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/zzla;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 21
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v3

    const/4 v4, 0x0

    .line 22
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 23
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 24
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/measurement/zzkc;->zzd(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    return v1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 25
    :cond_a
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object p1

    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzkc;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_c
    move-object v7, p0

    move-object v8, p1

    .line 27
    iget-boolean p1, v7, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Z

    if-eqz p1, :cond_d

    .line 28
    iget-object p1, v7, Lcom/google/android/gms/internal/measurement/zzjn;->zzr:Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf()Z

    move-result p1

    if-nez p1, :cond_d

    return v1

    :cond_d
    return v6
.end method
