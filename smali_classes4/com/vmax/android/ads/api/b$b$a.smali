.class public Lcom/vmax/android/ads/api/b$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/b$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Lcom/vmax/android/ads/api/b$b;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/b$b;FF)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/b$b$a;->u:Lcom/vmax/android/ads/api/b$b;

    iput p2, p0, Lcom/vmax/android/ads/api/b$b$a;->s:F

    iput p3, p0, Lcom/vmax/android/ads/api/b$b$a;->t:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/api/b$b$a;->u:Lcom/vmax/android/ads/api/b$b;

    iget-object v0, v0, Lcom/vmax/android/ads/api/b$b;->b:Lcom/vmax/android/ads/api/b;

    iget v1, p0, Lcom/vmax/android/ads/api/b$b$a;->s:F

    iget v2, p0, Lcom/vmax/android/ads/api/b$b$a;->t:F

    invoke-static {v1, v2}, Ls83;->a(FF)Ls83;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/b;->a(Lq83;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onreceive onrientation change wifth :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmax/android/ads/api/b$b$a;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  height :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmax/android/ads/api/b$b$a;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
