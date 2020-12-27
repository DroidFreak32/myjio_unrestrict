.class public final Lcom/google/android/gms/internal/ads/zzamr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic zzcwn:Ljava/lang/String;

.field public final synthetic zzcwo:Z

.field public final synthetic zzcwp:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamq;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamr;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzcwn:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzcwo:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzcwp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzcwn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzcwo:Z

    if-eqz v1, :cond_0

    const-string v1, "Error"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const-string v1, "Info"

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzcwp:Z

    const/4 v2, 0x0

    const-string v3, "Dismiss"

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzams;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Lcom/google/android/gms/internal/ads/zzamr;)V

    const-string v4, "Learn More"

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
