.class public abstract Lcom/google/android/gms/common/internal/zad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zaa(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zad;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zac;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zac;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static zaa(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zad;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/google/android/gms/common/internal/zaf;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zaf;-><init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public static zaa(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zad;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/internal/LifecycleFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance p2, Lcom/google/android/gms/common/internal/zae;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lcom/google/android/gms/common/internal/zae;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;I)V

    return-object p2
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zad;->zaa()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catchall_0
    move-exception p2

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    throw p2

    .line 5
    :catch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public abstract zaa()V
.end method
