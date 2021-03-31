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
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/vmax/android/ads/api/b$b;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/b$b;FF)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/b$b$a;->c:Lcom/vmax/android/ads/api/b$b;

    iput p2, p0, Lcom/vmax/android/ads/api/b$b$a;->a:F

    iput p3, p0, Lcom/vmax/android/ads/api/b$b$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/api/b$b$a;->c:Lcom/vmax/android/ads/api/b$b;

    iget-object v0, v0, Lcom/vmax/android/ads/api/b$b;->b:Lcom/vmax/android/ads/api/b;

    iget v1, p0, Lcom/vmax/android/ads/api/b$b$a;->a:F

    iget v2, p0, Lcom/vmax/android/ads/api/b$b$a;->b:F

    invoke-static {v1, v2}, Llo;->c(FF)Llo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/b;->a(Ljo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onreceive onrientation change wifth :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmax/android/ads/api/b$b$a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  height :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmax/android/ads/api/b$b$a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
