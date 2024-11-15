.class public final Lcom/google/android/gms/measurement/internal/zzar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.1.2"


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:J

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzal;Ljava/lang/String;)V
    .locals 2

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzar;->zzc:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v6, "app_id = ? and rowid > ?"

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzc:Lcom/google/android/gms/measurement/internal/zzal;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "raw_events"

    const-string v13, "rowid"

    const-string v14, "name"

    const-string v15, "timestamp"

    const-string v16, "metadata_fingerprint"

    const-string v17, "data"

    const-string v18, "realtime"

    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, "rowid"

    const-string v11, "1000"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 8
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_1
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v3, 0x3

    .line 14
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v3, 0x5

    .line 15
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    const/4 v3, 0x1

    cmp-long v13, v8, v10

    if-nez v13, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const/4 v0, 0x4

    .line 16
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 17
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    cmp-long v11, v4, v9

    if-lez v11, :cond_2

    .line 18
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Lcom/google/android/gms/internal/measurement/zzlb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    const-string v3, ""

    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v3

    const/4 v9, 0x2

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    .line 29
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(JJZLcom/google/android/gms/internal/measurement/zzfy$zzf;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception v0

    .line 22
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzc:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Data loss. Failed to merge raw event. appId"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 24
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_0

    .line 32
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 34
    :goto_3
    :try_start_4
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzar;->zzc:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Data loss. Error querying raw events batch. appId"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 36
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 37
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v12, :cond_4

    .line 39
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_4
    return-object v2

    :goto_5
    if-eqz v12, :cond_5

    .line 41
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_5
    throw v0
.end method