.class abstract Lcom/android/billingclient/api/zzcy;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method static zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/zzcx;
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "BillingClient"

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, p1

    const-string p1, "%s got null owned items list"

    .line 2
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzcx;

    const/16 p1, 0x36

    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    .line 4
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 6
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 7
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p1

    aput-object p0, v1, v0

    const-string p0, "%s failed. Response code: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzcx;

    const/16 p1, 0x17

    invoke-direct {p0, v4, p1}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0

    .line 10
    :cond_1
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 12
    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 16
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 17
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez v3, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, p1

    const-string p1, "Bundle returned from %s contains null SKUs list."

    .line 18
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzcx;

    const/16 p1, 0x38

    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0

    :cond_3
    if-nez v4, :cond_4

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, p1

    const-string p1, "Bundle returned from %s contains null purchases list."

    .line 20
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzcx;

    const/16 p1, 0x39

    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, p1

    const-string p1, "Bundle returned from %s contains null signatures list."

    .line 22
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzcx;

    const/16 p1, 0x3a

    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/android/billingclient/api/zzcx;

    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0

    .line 12
    :cond_6
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, p1

    const-string p1, "Bundle returned from %s doesn\'t contain required fields."

    .line 13
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzcx;

    const/16 p1, 0x37

    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0
.end method