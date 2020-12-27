.class public Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/VastBillBoardActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->r(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "close"

    const-string/jumbo v3, "stop"

    const-string v4, "Firing VAST Event: event= Close VAST "

    const-string/jumbo v5, "vmax"

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->s(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ly83;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ly83;

    move-result-object v0

    invoke-virtual {v0, v3}, Ly83;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ly83;

    move-result-object v0

    invoke-virtual {v0}, Ly83;->C()V

    :cond_0
    invoke-static {v5, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0, v2}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a(Lcom/vmax/android/ads/vast/VastBillBoardActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ly83;

    move-result-object v0

    invoke-virtual {v0}, Ly83;->z()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ly83;

    move-result-object v0

    invoke-virtual {v0}, Ly83;->x()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->u(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ly83;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly83;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ly83;

    move-result-object v0

    invoke-virtual {v0}, Ly83;->H()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->p(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->v(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ly83;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ly83;

    move-result-object v0

    invoke-virtual {v0, v3}, Ly83;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ly83;

    move-result-object v0

    invoke-virtual {v0}, Ly83;->C()V

    :cond_3
    invoke-static {v5, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0, v2}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a(Lcom/vmax/android/ads/vast/VastBillBoardActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ly83;

    move-result-object v0

    invoke-virtual {v0}, Ly83;->z()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ly83;

    move-result-object v0

    invoke-virtual {v0}, Ly83;->x()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->t(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->u(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ly83;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly83;->a(Z)V

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ly83;

    move-result-object v0

    invoke-virtual {v0}, Ly83;->H()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->p(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$b;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->w(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
