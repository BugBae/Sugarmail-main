.class final Lcom/google/android/gms/measurement/internal/zzx;
.super Lcom/google/android/gms/measurement/internal/zzaa;
.source "com.google.android.gms:play-services-measurement@@22.1.2"


# instance fields
.field private zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

.field private final synthetic zzh:Lcom/google/android/gms/measurement/internal/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzt;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfo$zzb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzb()I

    move-result v0

    return v0
.end method

.method final zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfy$zzf;JLcom/google/android/gms/measurement/internal/zzbb;Z)Z
    .locals 15

    move-object v0, p0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzbp:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 10
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzj()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v4, p6

    .line 14
    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzbb;->zze:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p4

    .line 15
    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 16
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    iget v8, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:I

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 19
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzl()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzb()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    .line 20
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzja;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzf()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21
    const-string v11, "Evaluating filter. audience, filter, event"

    invoke-virtual {v6, v11, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzns;->g_()Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Lcom/google/android/gms/internal/measurement/zzfo$zzb;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Filter definition"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzl()Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzb()I

    move-result v6

    const/16 v8, 0x100

    if-le v6, v8, :cond_4

    goto/16 :goto_e

    .line 32
    :cond_4
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzh()Z

    move-result v6

    .line 33
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzi()Z

    move-result v8

    .line 34
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzj()Z

    move-result v9

    if-nez v6, :cond_6

    if-nez v8, :cond_6

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz p7, :cond_8

    if-nez v6, :cond_8

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 40
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzl()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 41
    :cond_7
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v4, v2, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    .line 43
    :cond_8
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzk()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v10

    invoke-static {v4, v5, v10}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(JLcom/google/android/gms/internal/measurement/zzfo$zzd;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_9

    goto/16 :goto_b

    .line 49
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    .line 50
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    .line 51
    :cond_a
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzg()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    .line 53
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 54
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzu()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    .line 56
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzja;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    const-string v8, "null or empty param name in filter. event"

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 59
    :cond_b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 61
    :cond_c
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 62
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzh()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    .line 63
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 64
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 65
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v7

    :goto_7
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 66
    :cond_f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzj()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 68
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzj()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zza()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_8

    :cond_10
    move-object v11, v7

    .line 69
    :goto_8
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 70
    :cond_11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzn()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 71
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 72
    :cond_12
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzu()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzja;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    .line 75
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzja;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 76
    const-string v9, "Unknown value for param. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 79
    :cond_13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzg()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    .line 80
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzg()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzf()Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x1

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    .line 81
    :goto_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zze()Ljava/lang/String;

    move-result-object v11

    .line 82
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 83
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzu()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    .line 85
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzja;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    const-string v8, "Event has empty param name. event"

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 88
    :cond_16
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 89
    instance-of v13, v12, Ljava/lang/Long;

    if-eqz v13, :cond_19

    .line 90
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzh()Z

    move-result v13

    if-nez v13, :cond_17

    .line 91
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzu()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzja;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    .line 94
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzja;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzgh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 95
    const-string v9, "No number filter for long param. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 97
    :cond_17
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v8

    invoke-static {v11, v12, v8}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(JLcom/google/android/gms/internal/measurement/zzfo$zzd;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_18

    goto/16 :goto_b

    .line 100
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_14

    .line 101
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    .line 102
    :cond_19
    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_1c

    .line 103
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzh()Z

    move-result v13

    if-nez v13, :cond_1a

    .line 104
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzu()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    .line 106
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzja;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    .line 107
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzja;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzgh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 108
    const-string v9, "No number filter for double param. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 110
    :cond_1a
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v8

    invoke-static {v11, v12, v8}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(DLcom/google/android/gms/internal/measurement/zzfo$zzd;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_1b

    goto/16 :goto_b

    .line 113
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_14

    .line 114
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    .line 115
    :cond_1c
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_21

    .line 116
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzj()Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 117
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfo$zzf;

    move-result-object v8

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    invoke-static {v12, v8, v11}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzf;Lcom/google/android/gms/measurement/internal/zzgo;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_a

    .line 118
    :cond_1d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzh()Z

    move-result v13

    if-eqz v13, :cond_20

    .line 119
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzoo;->zzb(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 120
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzd;)Ljava/lang/Boolean;

    move-result-object v8

    :goto_a
    if-nez v8, :cond_1e

    goto/16 :goto_b

    .line 135
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_14

    .line 136
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    .line 121
    :cond_1f
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzu()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzja;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    .line 124
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzja;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzgh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 125
    const-string v9, "Invalid param value for number filter. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 127
    :cond_20
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzu()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    .line 129
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzja;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    .line 130
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzja;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzgh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 131
    const-string v9, "No filter for String param. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_21
    if-nez v12, :cond_22

    .line 138
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzja;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    .line 141
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzja;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzgh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142
    const-string v8, "Missing param for filter. event, param"

    invoke-virtual {v4, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    .line 144
    :cond_22
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzu()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    .line 146
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzja;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    .line 147
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzja;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzgh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 148
    const-string v9, "Unknown param type. event, param"

    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 150
    :cond_23
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    :goto_b
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    if-nez v7, :cond_24

    const-string v5, "null"

    goto :goto_c

    :cond_24
    move-object v5, v7

    :goto_c
    const-string v8, "Event filter result"

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_25

    return v2

    .line 155
    :cond_25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_26

    return v3

    .line 158
    :cond_26
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Boolean;

    if-eqz v6, :cond_2a

    .line 159
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzk()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 161
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 162
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzi()Z

    move-result v4

    if-eqz v4, :cond_28

    if-eqz v1, :cond_27

    .line 163
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzk()Z

    move-result v1

    if-eqz v1, :cond_27

    move-object/from16 v2, p1

    .line 165
    :cond_27
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzf:Ljava/lang/Long;

    goto :goto_d

    :cond_28
    if-eqz v1, :cond_29

    .line 166
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzk()Z

    move-result v1

    if-eqz v1, :cond_29

    move-object/from16 v2, p2

    .line 168
    :cond_29
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    :cond_2a
    :goto_d
    return v3

    .line 26
    :cond_2b
    :goto_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzu()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzl()Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v5, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method

.method final zzb()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzk()Z

    move-result v0

    return v0
.end method

.method final zzc()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method
