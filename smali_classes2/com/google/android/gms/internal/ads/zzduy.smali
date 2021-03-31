.class public final Lcom/google/android/gms/internal/ads/zzduy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# static fields
.field private static final zzhso:Landroid/content/ClipData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzduy;->zzhso:Landroid/content/ClipData;

    return-void
.end method

.method public static getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    and-int/lit8 v0, p3, 0x5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Cannot set any dangerous parts of intent to be mutable."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzdvv;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must set component on Intent."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzdvv;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zzs(II)Z

    move-result v0

    const/16 v3, 0x17

    const/high16 v4, 0x4000000

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzduy;->zzs(II)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvv;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    if-lt p1, v3, :cond_4

    .line 6
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzduy;->zzs(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    const-string v0, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdvv;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-lt p1, v3, :cond_5

    .line 9
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzduy;->zzs(II)Z

    move-result p1

    if-nez p1, :cond_a

    .line 10
    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/4 p1, 0x3

    .line 12
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzduy;->zzs(II)Z

    move-result p1

    const-string p2, ""

    if-nez p1, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const/16 p1, 0x9

    .line 14
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzduy;->zzs(II)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_8

    .line 15
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const/4 p1, 0x5

    .line 16
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzduy;->zzs(II)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_9

    .line 17
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p2, "*/*"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    const/16 p1, 0x11

    .line 18
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzduy;->zzs(II)Z

    move-result p1

    if-nez p1, :cond_a

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-nez p1, :cond_a

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzduy;->zzhso:Landroid/content/ClipData;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 21
    :cond_a
    invoke-static {p0, v2, v0, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static zzs(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
