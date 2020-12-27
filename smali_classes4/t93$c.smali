.class public Lt93$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt93;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lt93;


# direct methods
.method public constructor <init>(Lt93;)V
    .locals 0

    iput-object p1, p0, Lt93$c;->s:Lt93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lt93$c;->s:Lt93;

    iget-boolean v0, v0, Lt93;->e:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "vmax"

    const-string v1, "onPageFinished: "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt93$c;->s:Lt93;

    invoke-static {v0}, Lt93;->a(Lt93;)Lk93$d;

    move-result-object v0

    invoke-interface {v0}, Lk93$d;->b()V

    iget-object v0, p0, Lt93$c;->s:Lt93;

    invoke-static {v0}, Lt93;->b(Lt93;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt93$c;->s:Lt93;

    invoke-static {v0}, Lt93;->c(Lt93;)Lcom/vmax/android/ads/api/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
