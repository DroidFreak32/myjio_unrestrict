.class public Lcom/vmax/android/ads/common/g;
.super Lcom/vmax/android/ads/common/i;

# interfaces
.implements Lcom/vmax/android/ads/util/Constants$DebugTags;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/common/g$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/vmax/android/ads/common/g$a;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/common/g$a;)V
    .locals 2

    const-wide/16 v0, 0x7530

    invoke-direct {p0, v0, v1}, Lcom/vmax/android/ads/common/i;-><init>(J)V

    const/16 v0, 0x7530

    iput v0, p0, Lcom/vmax/android/ads/common/g;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/common/g;->z:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/common/g;->A:Z

    iput-object p1, p0, Lcom/vmax/android/ads/common/g;->B:Lcom/vmax/android/ads/common/g$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/common/g;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "vmax"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "refresh Timer Started"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vmax/android/ads/common/g;->y:I

    invoke-super {p0, v0}, Lcom/vmax/android/ads/common/i;->b(I)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/common/i;->h()V

    goto :goto_0

    :cond_0
    const-string v0, "refresh Timer not Started"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/common/i;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Refresh Rate set for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/16 v1, 0x1e

    if-ge p1, v1, :cond_0

    if-ne p1, v0, :cond_2

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/vmax/android/ads/common/g;->y:I

    :cond_2
    iget p1, p0, Lcom/vmax/android/ads/common/g;->y:I

    invoke-super {p0, p1}, Lcom/vmax/android/ads/common/i;->b(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/common/g;->z:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/common/i;->k()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/common/i;->k()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/vmax/android/ads/common/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/common/g;->A:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/common/i;->i()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/common/g;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/common/g;->A:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/common/i;->j()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    invoke-super {p0}, Lcom/vmax/android/ads/common/i;->f()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/common/g;->B:Lcom/vmax/android/ads/common/g$a;

    invoke-interface {v0}, Lcom/vmax/android/ads/common/g$a;->onCallRefresh()V

    return-void
.end method
