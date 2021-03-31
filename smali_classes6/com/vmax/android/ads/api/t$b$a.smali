.class public Lcom/vmax/android/ads/api/t$b$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/t$b;->a(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/t$b;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/t$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/t$b$a;->a:Lcom/vmax/android/ads/api/t$b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    const-string v0, "vmax"

    const-string v1, "Resuming pod selection in another thread"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/t$b$a;->a:Lcom/vmax/android/ads/api/t$b;

    iget-object v0, v0, Lcom/vmax/android/ads/api/t$b;->a:Lcom/vmax/android/ads/api/t;

    invoke-static {v0}, Lcom/vmax/android/ads/api/t;->q(Lcom/vmax/android/ads/api/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
