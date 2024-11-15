.class public final Lcom/google/android/gms/measurement/internal/zzgg;
.super Lcom/google/android/gms/measurement/internal/zzh;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.2"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:J

.field private zzg:Ljava/util/List;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:J

.field private zzn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;J)V
    .locals 2

    .line 156
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;)V

    const-wide/16 v0, 0x0

    .line 157
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzm:J

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzn:Ljava/lang/String;

    .line 159
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzf:J

    return-void
.end method

.method private final zzah()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzbr:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Disabled IID for tests."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-object v3

    .line 129
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zza()Landroid/content/Context;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_1

    return-object v3

    .line 137
    :cond_1
    :try_start_1
    const-string v4, "getInstance"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zza()Landroid/content/Context;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    return-object v3

    .line 145
    :cond_2
    :try_start_2
    const-string v1, "getFirebaseInstanceId"

    .line 146
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 149
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzv()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-object v3

    .line 143
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :catch_2
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 48

    move-object/from16 v0, p0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzt()V

    .line 9
    new-instance v42, Lcom/google/android/gms/measurement/internal/zzo;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->zzad()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->zzae()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()V

    .line 14
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzgg;->zzb:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->zzab()I

    move-result v1

    int-to-long v5, v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()V

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgg;->zzd:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzgg;->zzd:Ljava/lang/String;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzt()V

    .line 26
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzgg;->zze:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzja;->zzu:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzt()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zza()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zza()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzgg;->zze:J

    .line 28
    :cond_0
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzgg;->zze:J

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzja;->zzu:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzac()Z

    move-result v14

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzha;->zzm:Z

    const/4 v8, 0x1

    xor-int/lit8 v15, v1, 0x1

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzt()V

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzja;->zzu:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzac()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v18, 0x0

    goto :goto_0

    .line 36
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->zzah()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    .line 37
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzja;->zzu:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzha;->zzc:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhb;->zza()J

    move-result-wide v8

    cmp-long v19, v8, v10

    if-nez v19, :cond_2

    .line 41
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzhy;->zza:J

    :goto_1
    move-wide/from16 v21, v8

    goto :goto_2

    .line 42
    :cond_2
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzhy;->zza:J

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->zzaa()I

    move-result v23

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v24

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzt()V

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzg()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v8, "deferred_analytics_collection"

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->zzac()Ljava/lang/String;

    move-result-object v26

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    const-string v8, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v27, 0x0

    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x1

    xor-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v27, v1

    .line 54
    :goto_3
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzgg;->zzf:J

    .line 56
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgg;->zzg:Ljava/util/List;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzha;->zzo()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzje;->zzf()Ljava/lang/String;

    move-result-object v29

    .line 60
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzgg;->zzh:Ljava/lang/String;

    if-nez v9, :cond_4

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzq()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzos;->zzp()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzgg;->zzh:Ljava/lang/String;

    .line 62
    :cond_4
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzgg;->zzh:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v30

    if-eqz v30, :cond_5

    move-object/from16 v30, v1

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    move-object/from16 v31, v9

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbh;->zzcx:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzo()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v1

    .line 68
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzje;->zza(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v1

    if-nez v1, :cond_6

    move-wide/from16 v32, v10

    move/from16 v34, v14

    move/from16 v35, v15

    const-wide/16 v19, 0x0

    const/16 v36, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v30, v1

    move-object/from16 v31, v9

    .line 71
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzt()V

    move-wide/from16 v32, v10

    .line 73
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzgg;->zzm:J

    const-wide/16 v19, 0x0

    cmp-long v1, v9, v19

    if-eqz v1, :cond_7

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    move/from16 v34, v14

    move/from16 v35, v15

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzgg;->zzm:J

    sub-long/2addr v9, v14

    .line 76
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgg;->zzl:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-wide/32 v14, 0x5265c00

    cmp-long v1, v9, v14

    if-lez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgg;->zzn:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->zzag()V

    goto :goto_4

    :cond_7
    move/from16 v34, v14

    move/from16 v35, v15

    .line 79
    :cond_8
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgg;->zzl:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->zzag()V

    .line 81
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgg;->zzl:Ljava/lang/String;

    move-object/from16 v36, v1

    .line 83
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    .line 85
    const-string v9, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v37, 0x0

    goto :goto_6

    .line 86
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v37, v1

    .line 88
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzq()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgg;->zzad()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzos;->zzc(Ljava/lang/String;)J

    move-result-wide v38

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzo()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zza()I

    move-result v43

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzax;->zzf()Ljava/lang/String;

    move-result-object v44

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbh;->zzci:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzq()Lcom/google/android/gms/measurement/internal/zzos;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzos;->zzc()I

    move-result v1

    move/from16 v45, v1

    goto :goto_7

    :cond_b
    const/16 v45, 0x0

    .line 97
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbh;->zzci:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzq()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzm()J

    move-result-wide v9

    move-wide/from16 v46, v9

    goto :goto_8

    :cond_c
    move-wide/from16 v46, v19

    .line 101
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Ljava/lang/String;

    move-result-object v40

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v1

    .line 103
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzf;

    invoke-direct {v8, v1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzjh;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()Ljava/lang/String;

    move-result-object v41

    const-wide/32 v8, 0x19e10

    const-wide/16 v16, 0x0

    const/16 v28, 0x0

    move-object/from16 v1, v42

    move-wide v10, v12

    move-object/from16 v12, p1

    move/from16 v13, v34

    move/from16 v14, v35

    move-object/from16 v15, v18

    move-wide/from16 v18, v21

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-wide/from16 v25, v32

    move-object/from16 v27, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v36

    move/from16 v32, v37

    move-wide/from16 v33, v38

    move/from16 v35, v43

    move-object/from16 v36, v44

    move/from16 v37, v45

    move-wide/from16 v38, v46

    .line 104
    invoke-direct/range {v1 .. v41}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v42
.end method

.method final zzaa()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzi:I

    return v0
.end method

.method final zzab()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzc:I

    return v0
.end method

.method final zzac()Ljava/lang/String;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()V

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method final zzad()Ljava/lang/String;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zza:Ljava/lang/String;

    return-object v0
.end method

.method final zzae()Ljava/lang/String;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzt()V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()V

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzj:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method final zzaf()Ljava/util/List;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzg:Ljava/util/List;

    return-object v0
.end method

.method final zzag()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 281
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzt()V

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzo()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v2

    .line 284
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzje;->zza(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Analytics Storage consent is not granted"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 287
    new-array v2, v2, [B

    .line 288
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzq()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzos;->zzv()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 289
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v0

    const-string v4, "%032x"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 291
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    if-nez v2, :cond_1

    .line 293
    const-string v4, "null"

    goto :goto_1

    :cond_1
    const-string v4, "not null"

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    .line 294
    const-string v0, "Resetting session stitching token to %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    .line 296
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzl:Ljava/lang/String;

    .line 297
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzm:J

    return-void
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Ljava/lang/String;)Z
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzn:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 301
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzn:Ljava/lang/String;

    return v0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzgg;
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzgf;
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzh()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzha;
    .locals 1

    .line 113
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzjq;
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzm()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzlj;
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzn()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzls;
    .locals 1

    .line 117
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzo()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zznb;
    .locals 1

    .line 118
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzos;
    .locals 1

    .line 119
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzq()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .line 161
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzr()V

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 162
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzs()V

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 163
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()V

    return-void
.end method

.method protected final zzx()V
    .locals 11

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 170
    const-string v3, ""

    const-string v4, "unknown"

    const-string v5, "Unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    .line 172
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 173
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 174
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 175
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    .line 179
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "Error retrieving app installer package name. appId"

    .line 180
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v4, :cond_1

    .line 182
    const-string v4, "manual_install"

    goto :goto_1

    .line 183
    :cond_1
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v4, v3

    .line 185
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zza()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 187
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 188
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 189
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v5

    .line 191
    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 192
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v5

    move-object v5, v8

    goto :goto_3

    :catch_2
    move-object v7, v5

    .line 195
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    .line 196
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const-string v9, "Error retrieving package info. appId, appName"

    .line 197
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 198
    invoke-virtual {v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    .line 199
    :cond_4
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zza:Ljava/lang/String;

    .line 200
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzd:Ljava/lang/String;

    .line 201
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzb:Ljava/lang/String;

    .line 202
    iput v6, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzc:I

    const-wide/16 v4, 0x0

    .line 203
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zze:J

    .line 204
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzu:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhy;->zzu()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzu:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 206
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhy;->zzv()Ljava/lang/String;

    move-result-object v4

    const-string v6, "am"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 208
    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzu:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhy;->zzc()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzo()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "App measurement disabled"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzn()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "Invalid scion state in identity"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 228
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzo()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "App measurement disabled due to denied storage consent"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 212
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzo()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "App measurement disabled via the global data collection setting"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto :goto_6

    .line 224
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    .line 225
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzv()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 226
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto :goto_6

    .line 218
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "App measurement disabled via the init parameters"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto :goto_6

    .line 222
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzo()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "App measurement disabled via the manifest"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto :goto_6

    .line 210
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzo()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto :goto_6

    .line 216
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "App measurement deactivated via the init parameters"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto :goto_6

    .line 220
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzo()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "App measurement deactivated via the manifest"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto :goto_6

    .line 214
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "App measurement collection enabled"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :goto_6
    if-nez v6, :cond_6

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    .line 234
    :goto_7
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzj:Ljava/lang/String;

    .line 235
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzk:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 237
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzu:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhy;->zzu()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzk:Ljava/lang/String;

    .line 238
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zza()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzu:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhy;->zzx()Ljava/lang/String;

    move-result-object v6

    .line 239
    const-string v7, "google_app_id"

    .line 240
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-direct {v8, v4, v6}, Lcom/google/android/gms/measurement/internal/zzhs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzhs;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    move-object v3, v4

    :goto_8
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzj:Ljava/lang/String;

    .line 244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 245
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhs;

    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zza()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzu:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhy;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzhs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    const-string v4, "admob_app_id"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhs;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzk:Ljava/lang/String;

    goto :goto_9

    :catch_3
    move-exception v3

    goto :goto_b

    :cond_9
    :goto_9
    if-eqz v5, :cond_b

    .line 249
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "App measurement enabled for app package, google app id"

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zza:Ljava/lang/String;

    .line 251
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzj:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzk:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzj:Ljava/lang/String;

    .line 252
    :goto_a
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    .line 255
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    .line 256
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 257
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    invoke-virtual {v4, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_c
    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzg:Ljava/util/List;

    .line 261
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    const-string v3, "analytics.safelisted_events"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 264
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 265
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzv()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v3, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto :goto_d

    .line 267
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzq()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v5

    const-string v6, "safelisted event"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_d

    .line 273
    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzg:Ljava/util/List;

    :goto_d
    if-eqz v1, :cond_f

    .line 276
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    .line 278
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzi:I

    return-void

    .line 279
    :cond_f
    iput v2, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzi:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method protected final zzz()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method