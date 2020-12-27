.class public abstract Lcom/google/android/play/core/appupdate/AppUpdateInfo;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IIILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Lcom/google/android/play/core/appupdate/AppUpdateInfo;
    .locals 8

    new-instance v7, Lcom/google/android/play/core/appupdate/i;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/appupdate/i;-><init>(Ljava/lang/String;IIILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-object v7
.end method


# virtual methods
.method public abstract a()Landroid/app/PendingIntent;
.end method

.method public abstract availableVersionCode()I
.end method

.method public abstract b()Landroid/app/PendingIntent;
.end method

.method public abstract installStatus()I
.end method

.method public isUpdateTypeAllowed(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->b()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->a()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public abstract packageName()Ljava/lang/String;
.end method

.method public abstract updateAvailability()I
.end method
