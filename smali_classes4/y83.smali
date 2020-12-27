.class public Ly83;
.super Lk93;

# interfaces
.implements Lk93$c;
.implements Lcom/vmax/android/ads/util/Constants$VastTrackingEvents;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa3;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx93;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lea3;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lka3;

.field public L:Z

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Z

.field public w:Lcom/vmax/android/ads/api/VmaxAdView;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa3;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk93;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly83;->x:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly83;->y:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly83;->z:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly83;->C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly83;->D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly83;->H:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Ly83;->I:Lea3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ly83;->J:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly83;->L:Z

    iput-boolean v1, p0, Ly83;->Q:Z

    iput-object v0, p0, Ly83;->R:Ljava/lang/String;

    iput-boolean v1, p0, Ly83;->S:Z

    return-void
.end method

.method public static synthetic a(Ly83;)Lcom/vmax/android/ads/api/VmaxAdView;
    .locals 0

    iget-object p0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    return-object p0
.end method

.method public static synthetic b(Ly83;)V
    .locals 0

    invoke-virtual {p0}, Ly83;->m()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Ly83;->L:Z

    return v0
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Ly83;->K:Lka3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->endVastAdSession()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->m0()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->C0()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->n0()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->B0()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->D0()V

    :cond_0
    return-void
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly83;->y:Ljava/util/List;

    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly83;->J:Ljava/util/List;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly83;->A:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly83;->z:Ljava/util/List;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly83;->B:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly83;->Q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->getHash()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_EndCard.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<!DOCTYPE html><body style=\"margin:0;padding:0\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body></html>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly83;->R:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ly83;->R:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->onAdView(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 11

    const-string v0, "com.jio.web"

    const-string v1, "click-control"

    :try_start_0
    iget-object v2, p0, Ly83;->P:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Ly83;->P:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ly83;->P:Ljava/lang/String;

    iput-object v2, p0, Ly83;->N:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ly83;->A:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ly83;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ly83;->A:Ljava/lang/String;

    iput-object v2, p0, Ly83;->N:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Ly83;->N:Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v5, p0, Ly83;->N:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, p0, Ly83;->N:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, "vmax"

    if-eqz v5, :cond_2

    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v0, p0, Ly83;->N:Ljava/lang/String;

    new-instance v1, Ly83$c;

    invoke-direct {v1, p0}, Ly83$c;-><init>(Ly83;)V

    invoke-virtual {p1, v0, v4, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Ljava/lang/String;ZLr93;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lk93;->a()Lf93;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lk93;->a()Lf93;

    move-result-object v5

    invoke-virtual {v5}, Lf93;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const-string v5, "click"

    const/high16 v7, 0x10000000

    if-ne v1, v3, :cond_6

    :try_start_2
    iget-object v1, p0, Ly83;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ly83;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "url"

    iget-object v9, p0, Ly83;->N:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "screen_orientation"

    invoke-virtual {p0}, Lk93;->a()Lf93;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {p0}, Lk93;->a()Lf93;

    move-result-object v9

    iget-object v10, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v10}, Lcom/vmax/android/ads/api/VmaxAdView;->getRequestedOrientation()I

    move-result v10

    invoke-virtual {v9, v10}, Lf93;->a(I)I

    move-result v9

    goto :goto_2

    :cond_5
    const/4 v9, -0x1

    :goto_2
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-direct {v8, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v8}, Lcom/vmax/android/ads/util/IntentUtils;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ly83;->m()V

    invoke-virtual {p0, v5}, Ly83;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_6
    iget-object v1, p0, Ly83;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "android.intent.action.VIEW"

    if-nez v1, :cond_7

    :try_start_3
    iget-object v1, p0, Ly83;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ly83;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p1, v9}, Lcom/vmax/android/ads/util/IntentUtils;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "App itself can handle this intent"

    invoke-static {v6, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly83;->m()V

    invoke-virtual {p1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ly83;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Ly83;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ly83;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v1}, Lcom/vmax/android/ads/util/IntentUtils;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ly83;->m()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening Intent in JIO browser: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly83;->N:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_a
    iget-object v0, p0, Ly83;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v9, "intent"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_d

    iget-object v0, p0, Ly83;->N:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/IntentUtils;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deeplink deviceCanHandleIntent for VAST="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Ly83;->m()V

    invoke-virtual {p0, v5}, Ly83;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_b
    const-string v1, "browser_fallback_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deeplink fallbackUrl="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/IntentUtils;->isIntentActivityAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ly83;->m()V

    invoke-virtual {p0, v5}, Ly83;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_c
    if-eqz v2, :cond_11

    iput-object v9, p0, Ly83;->P:Ljava/lang/String;

    iget-object v0, p0, Ly83;->A:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Ly83;->N:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ly83;->a(Landroid/content/Context;)V

    goto :goto_5

    :cond_d
    iget-object v1, p0, Ly83;->N:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/vmax/android/ads/util/IntentUtils;->isIntentActivityAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isIntentAvailable="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/vmax/android/ads/util/Utility;->handleChromeandExternalClick(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    instance-of v10, v8, Landroid/content/Intent;

    if-eqz v10, :cond_e

    move-object v3, v8

    check-cast v3, Landroid/content/Intent;

    goto :goto_4

    :cond_e
    move-object v4, v8

    check-cast v4, Lw3;

    iget-object v4, v4, Lw3;->a:Landroid/content/Intent;

    move-object v3, v4

    const/4 v4, 0x1

    :goto_4
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Ly83;->m()V

    invoke-virtual {p0, v5}, Ly83;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v4, :cond_f

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_f

    const-string v1, "Opening on chrometab"

    invoke-static {v6, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lw3;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, p1, v0}, Lw3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_10
    if-eqz v2, :cond_11

    iput-object v9, p0, Ly83;->P:Ljava/lang/String;

    iget-object v0, p0, Ly83;->A:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    :cond_11
    :goto_5
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 10

    const-string v0, "com.jio.web"

    const-string v1, "click-control"

    const-string/jumbo v2, "vmax"

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ly83;->l()V

    goto/16 :goto_5

    :cond_0
    iget-object v3, p0, Ly83;->P:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Ly83;->P:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ly83;->P:Ljava/lang/String;

    iput-object v3, p0, Ly83;->O:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ly83;->B:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ly83;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ly83;->B:Ljava/lang/String;

    iput-object v3, p0, Ly83;->O:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleVastCompanionClickThrough() :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ly83;->O:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Ly83;->O:Ljava/lang/String;

    if-eqz v6, :cond_12

    iget-object v6, p0, Ly83;->O:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, p0, Ly83;->O:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p2, p0, Ly83;->O:Ljava/lang/String;

    new-instance v0, Ly83$d;

    invoke-direct {v0, p0}, Ly83$d;-><init>(Ly83;)V

    invoke-virtual {p1, p2, v5, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Ljava/lang/String;ZLr93;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lk93;->a()Lf93;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lk93;->a()Lf93;

    move-result-object v6

    invoke-virtual {v6}, Lf93;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const/high16 v6, 0x10000000

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Ly83;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ly83;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "url"

    iget-object v8, p0, Ly83;->O:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "screen_orientation"

    invoke-virtual {p0}, Lk93;->a()Lf93;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lk93;->a()Lf93;

    move-result-object v8

    iget-object v9, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v9}, Lcom/vmax/android/ads/api/VmaxAdView;->getRequestedOrientation()I

    move-result v9

    invoke-virtual {v8, v9}, Lf93;->a(I)I

    move-result v8

    goto :goto_2

    :cond_6
    const/4 v8, -0x1

    :goto_2
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-direct {v7, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v7}, Lcom/vmax/android/ads/util/IntentUtils;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ly83;->m()V

    const-string p2, "click"

    invoke-virtual {p0, p2}, Ly83;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_7
    iget-object v1, p0, Ly83;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "android.intent.action.VIEW"

    if-nez v1, :cond_8

    :try_start_1
    iget-object v1, p0, Ly83;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ly83;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v8, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v8}, Lcom/vmax/android/ads/util/IntentUtils;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p2, "App itself can handle this intent"

    invoke-static {v2, p2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly83;->m()V

    invoke-virtual {p1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_9
    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Ly83;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Ly83;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ly83;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v1}, Lcom/vmax/android/ads/util/IntentUtils;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ly83;->m()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Opening Intent in JIO browser: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly83;->O:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_b
    iget-object v0, p0, Ly83;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v8, "intent"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_e

    iget-object v0, p0, Ly83;->O:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/IntentUtils;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deeplink deviceCanHandleIntent for VAST="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ly83;->l()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_c
    const-string v1, "browser_fallback_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deeplink fallbackUrl="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/IntentUtils;->isIntentActivityAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Ly83;->l()V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_d
    if-eqz v3, :cond_12

    iput-object v8, p0, Ly83;->P:Ljava/lang/String;

    iget-object v0, p0, Ly83;->B:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Ly83;->O:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ly83;->a(Landroid/content/Context;Z)V

    goto :goto_5

    :cond_e
    iget-object v1, p0, Ly83;->O:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/vmax/android/ads/util/IntentUtils;->isIntentActivityAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isIntentAvailable="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/vmax/android/ads/util/Utility;->handleChromeandExternalClick(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    instance-of v9, v7, Landroid/content/Intent;

    if-eqz v9, :cond_f

    move-object v4, v7

    check-cast v4, Landroid/content/Intent;

    goto :goto_4

    :cond_f
    move-object v5, v7

    check-cast v5, Lw3;

    iget-object v5, v5, Lw3;->a:Landroid/content/Intent;

    move-object v4, v5

    const/4 v5, 0x1

    :goto_4
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Ly83;->l()V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v5, :cond_10

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_10

    const-string p2, "Opening on chrometab"

    invoke-static {v2, p2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lw3;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Lw3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_11
    if-eqz v3, :cond_12

    iput-object v8, p0, Ly83;->P:Ljava/lang/String;

    iget-object v0, p0, Ly83;->B:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_12
    :goto_5
    return-void
.end method

.method public a(Landroid/content/Context;ZLx93;)V
    .locals 3

    iget-object v0, p0, Ly83;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ly83;->B:Ljava/lang/String;

    :cond_0
    iget-object v0, p3, Lx93;->f:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly83;->B:Ljava/lang/String;

    iget-object v0, p0, Ly83;->D:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p3, Lx93;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p3, Lx93;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ly83;->D:Ljava/util/List;

    iget-object v2, p3, Lx93;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw93;

    iget-object v2, v2, Lw93;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Ly83;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->registerNativeAdView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/media/MediaPlayer;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/media/MediaPlayer;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly83;->I:Lea3;

    if-eqz v0, :cond_2

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v3, p0, Ly83;->H:Ljava/util/List;

    iget-object v4, p0, Ly83;->I:Lea3;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Landroid/media/MediaPlayer;Landroid/view/View;Ljava/util/List;Lea3;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v4, p0, Ly83;->H:Ljava/util/List;

    iget-object v5, p0, Ly83;->I:Lea3;

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Landroid/media/MediaPlayer;Landroid/view/View;Ljava/util/List;Lea3;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vmax/android/ads/exception/VmaxAdError;)V
    .locals 3

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lha3;)V
    .locals 4

    iget-object v0, p0, Lk93;->s:Le93;

    invoke-virtual {p0}, Ly83;->k()Lg93$b;

    move-result-object v1

    invoke-virtual {p0}, Ly83;->j()Lg93$a;

    move-result-object v2

    iget-object p1, p1, Lha3;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga3;

    iget-object p1, p1, Lga3;->c:Lja3;

    iget-object p1, p1, Lja3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Le93;->a(Lg93$b;Lg93$a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lha3;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "1010"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string p2, "Rendering error"

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object p2, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ly83;->g(Lha3;)V

    invoke-virtual {p0, p1}, Ly83;->j(Lha3;)V

    invoke-virtual {p0, p1}, Ly83;->l(Lha3;)V

    invoke-virtual {p0, p1}, Ly83;->m(Lha3;)V

    invoke-virtual {p0, p1}, Ly83;->k(Lha3;)V

    invoke-virtual {p0, p1}, Ly83;->b(Lha3;)V

    invoke-virtual {p0, p1}, Ly83;->e(Lha3;)V

    invoke-virtual {p0, p1}, Ly83;->d(Lha3;)V

    invoke-virtual {p0, p1}, Ly83;->f(Lha3;)V

    invoke-virtual {p0, p1}, Ly83;->c(Lha3;)V

    invoke-virtual {p0, p1}, Ly83;->h(Lha3;)V

    invoke-virtual {p0, p1}, Ly83;->i(Lha3;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lk93;->a(Ljava/util/Map;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lha3;->c:Ljava/util/List;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lga3;

    iget-object p2, p2, Lga3;->c:Lja3;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ly83;->a(Lha3;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lk93;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lk93;->t:Lk93$a;

    invoke-interface {p2, p1}, Lk93$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Error in parsing Vast Ad"

    invoke-virtual {p0, p1}, Ly83;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lka3;

    iget-boolean v1, p0, Ly83;->S:Z

    invoke-direct {v0, p0, p2, v1}, Lka3;-><init>(Lk93$c;Ljava/util/Map;Z)V

    iput-object v0, p0, Ly83;->K:Lka3;

    iget-object p2, p0, Ly83;->K:Lka3;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lcom/vmax/android/ads/util/a;->c([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lk93$a;Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lk93$a;",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            ")V"
        }
    .end annotation

    new-instance v0, Le93;

    invoke-direct {v0}, Le93;-><init>()V

    iput-object v0, p0, Lk93;->s:Le93;

    iput-object p3, p0, Lk93;->t:Lk93$a;

    iput-object p4, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p0, p1, p2}, Ly83;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Ly83;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly83;->R:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly83;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ly83;->R:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "vmax"

    const-string v1, "onVideoAdEnd "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Z)V

    :cond_1
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->setVastBillBoardContext(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final b(Lha3;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly83;->G:Ljava/util/List;

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga3;

    iget-object p1, p1, Lga3;->d:Laa3;

    iget-object p1, p1, Laa3;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly93;

    iget-object p1, p1, Ly93;->b:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Ly83;->G:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Error in parsing Vast Ad"

    invoke-virtual {p0, p1}, Ly83;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "1010"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object p1, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->onAdError(Lcom/vmax/android/ads/exception/VmaxAdError;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Ly83;->L:Z

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Ly83;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa3;

    iget-object v3, v2, Lfa3;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lfa3;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public final c(Lha3;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx93;

    iget-object v0, v0, Lx93;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga3;

    iget-object p1, p1, Lga3;->d:Laa3;

    iget-object p1, p1, Laa3;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly93;

    iget-object p1, p1, Ly93;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx93;

    iget-object p1, p1, Lx93;->b:Ljava/lang/String;

    iput-object p1, p0, Ly83;->E:Ljava/lang/String;

    iget-object p1, p0, Ly83;->E:Ljava/lang/String;

    invoke-static {p1}, Lcom/vmax/android/ads/util/Utility;->isValidURL(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ly83;->E:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ly83;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly83;->E:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx93;

    iget-object v0, v0, Lx93;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx93;

    iget-object v0, v0, Lx93;->a:Ljava/lang/String;

    iput-object v0, p0, Ly83;->F:Ljava/lang/String;

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx93;

    iget-object v0, v0, Lx93;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx93;

    iget-object v0, v0, Lx93;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_1
    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx93;

    iget-object v0, v0, Lx93;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga3;

    iget-object p1, p1, Lga3;->d:Laa3;

    iget-object p1, p1, Laa3;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly93;

    iget-object p1, p1, Ly93;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx93;

    iget-object p1, p1, Lx93;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_2
    :goto_0
    const-string/jumbo p1, "vmax"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly83;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly83;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Error in parsing Vast Ad"

    invoke-virtual {p0, p1}, Ly83;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Ly83;->S:Z

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfa3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly83;->C:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lha3;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx93;

    iget-object v0, v0, Lx93;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga3;

    iget-object p1, p1, Lga3;->d:Laa3;

    iget-object p1, p1, Laa3;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly93;

    iget-object p1, p1, Ly93;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx93;

    iget-object p1, p1, Lx93;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw93;

    iget-object v1, p0, Ly83;->D:Ljava/util/List;

    iget-object v0, v0, Lw93;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Error in parsing Vast Ad"

    invoke-virtual {p0, p1}, Ly83;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ly83;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa3;

    iget-object v3, v2, Lfa3;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Ly83;->x:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly83;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly83;->D:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lha3;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx93;

    iget-object v0, v0, Lx93;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga3;

    iget-object p1, p1, Lga3;->d:Laa3;

    iget-object p1, p1, Laa3;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly93;

    iget-object p1, p1, Ly93;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx93;

    iget-object p1, p1, Lx93;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly83;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Error in parsing Vast Ad"

    invoke-virtual {p0, p1}, Ly83;->b(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->recordVastEvent(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->recordVastEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly83;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Lha3;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga3;

    iget-object p1, p1, Lga3;->d:Laa3;

    iget-object p1, p1, Laa3;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly93;

    iget-object p1, p1, Ly93;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx93;

    iget-object p1, p1, Lx93;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ly83;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Error in parsing Vast Ad"

    invoke-virtual {p0, p1}, Ly83;->b(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly83;->E:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly83;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Lha3;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->c:Lja3;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->c:Lja3;

    iget-object v0, v0, Lja3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga3;

    iget-object p1, p1, Lga3;->c:Lja3;

    iget-object p1, p1, Lja3;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly93;

    :goto_0
    iget-object p1, p1, Ly93;->a:Lba3;

    iget-object p1, p1, Lba3;->b:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object p1, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga3;

    iget-object p1, p1, Lga3;->d:Laa3;

    iget-object p1, p1, Laa3;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly93;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ly83;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "Error in parsing Vast Ad"

    invoke-virtual {p0, p1}, Ly83;->b(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly83;->F:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx93;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly83;->G:Ljava/util/List;

    return-object v0
.end method

.method public final h(Lha3;)V
    .locals 7

    :try_start_0
    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->c:Lja3;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->c:Lja3;

    iget-object v0, v0, Lja3;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->c:Lja3;

    iget-object v0, v0, Lja3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga3;

    iget-object v2, v2, Lga3;->c:Lja3;

    iget-object v2, v2, Lja3;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga3;

    iget-object v2, v2, Lga3;->c:Lja3;

    iget-object v2, v2, Lja3;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz93;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lz93;->a:Ljava/util/List;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Ly83;->H:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lz93;->b:Lea3;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lz93;->b:Lea3;

    iput-object v2, p0, Ly83;->I:Lea3;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga3;

    iget-object v2, v2, Lga3;->d:Laa3;

    iget-object v2, v2, Laa3;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga3;

    iget-object v2, v2, Lga3;->d:Laa3;

    iget-object v2, v2, Laa3;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz93;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lz93;->a:Ljava/util/List;

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Ly83;->H:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget-object v3, v2, Lz93;->b:Lea3;

    if-eqz v3, :cond_6

    iget-object v2, v2, Lz93;->b:Lea3;

    iput-object v2, p0, Ly83;->I:Lea3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Error in parsing Vast Ad"

    invoke-virtual {p0, p1}, Ly83;->b(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getVastUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lha3;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga3;

    iget-object v2, v2, Lga3;->d:Laa3;

    iget-object v2, v2, Laa3;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga3;

    iget-object v2, v2, Lga3;->d:Laa3;

    iget-object v2, v2, Laa3;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz93;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lz93;->c:Ljava/lang/String;

    iput-object v2, p0, Ly83;->P:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Error in parsing Vast Ad"

    invoke-virtual {p0, p1}, Ly83;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j()Lg93$a;
    .locals 1

    new-instance v0, Ly83$a;

    invoke-direct {v0, p0}, Ly83$a;-><init>(Ly83;)V

    return-object v0
.end method

.method public final j(Lha3;)V
    .locals 2

    :try_start_0
    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->c:Lja3;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga3;

    iget-object p1, p1, Lga3;->c:Lja3;

    iget-object p1, p1, Lja3;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga3;

    iget-object p1, p1, Lga3;->d:Laa3;

    iget-object p1, p1, Laa3;->c:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Ly83;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Error in parsing Vast Ad"

    invoke-virtual {p0, p1}, Ly83;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final k()Lg93$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg93$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly83$b;

    invoke-direct {v0, p0}, Ly83$b;-><init>(Ly83;)V

    return-object v0
.end method

.method public final k(Lha3;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->c:Lja3;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->c:Lja3;

    iget-object v0, v0, Lja3;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p0, Ly83;->J:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lha3;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ly83;->J:Ljava/util/List;

    iget-object p1, p1, Lha3;->b:Ljava/lang/String;

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ly83;->J:Ljava/util/List;

    iget-object p1, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga3;

    iget-object p1, p1, Lga3;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Error in parsing Vast Ad"

    invoke-virtual {p0, p1}, Ly83;->b(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 3

    new-instance v0, Le93;

    invoke-direct {v0}, Le93;-><init>()V

    :try_start_0
    const-string/jumbo v1, "vmax"

    const-string v2, "Firing VAST Event: event= Click VAST "

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly83;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly83;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ly83;->e()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Le93;->d(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ly83;->L()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ly83;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final l(Lha3;)V
    .locals 2

    :try_start_0
    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->c:Lja3;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->c:Lja3;

    iget-object v0, v0, Lja3;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->c:Lja3;

    iget-object v0, v0, Lja3;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->c:Lja3;

    iget-object v0, v0, Lja3;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->a:Lba3;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->c:Lja3;

    iget-object v0, v0, Lja3;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->a:Lba3;

    iget-object v0, v0, Lba3;->d:Lia3;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga3;

    iget-object p1, p1, Lga3;->c:Lja3;

    iget-object p1, p1, Lja3;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly93;

    iget-object p1, p1, Ly93;->a:Lba3;

    :goto_0
    iget-object p1, p1, Lba3;->d:Lia3;

    iget-object p1, p1, Lia3;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->a:Lba3;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->d:Laa3;

    iget-object v0, v0, Laa3;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93;

    iget-object v0, v0, Ly93;->a:Lba3;

    iget-object v0, v0, Lba3;->d:Lia3;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga3;

    iget-object p1, p1, Lga3;->d:Laa3;

    iget-object p1, p1, Laa3;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly93;

    iget-object p1, p1, Ly93;->a:Lba3;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly83;->A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "Error in parsing Vast Ad"

    invoke-virtual {p0, p1}, Ly83;->b(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Le93;

    invoke-direct {v0}, Le93;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ly83;->L()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le93;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Ly83;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final m(Lha3;)V
    .locals 2

    :try_start_0
    iget-object v0, p1, Lha3;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->c:Lja3;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga3;

    iget-object p1, p1, Lga3;->c:Lja3;

    iget-object p1, p1, Lja3;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly93;

    :goto_0
    iget-object p1, p1, Ly93;->a:Lba3;

    iget-object p1, p1, Lba3;->d:Lia3;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lha3;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga3;

    iget-object p1, p1, Lga3;->d:Laa3;

    iget-object p1, p1, Laa3;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly93;

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    iget-object p1, p1, Lia3;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw93;

    iget-object v1, v1, Lw93;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object p1, p0, Ly83;->z:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "Error in parsing Vast Ad"

    invoke-virtual {p0, p1}, Ly83;->b(Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly83;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly83;->M:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ly83;->M:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "1004"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v1, "Video Ad Timeout Error"

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v1, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->b()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->k0()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->t0()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->u0()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->o0()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vmax/android/ads/api/VmaxAdView;->handleCompanionDismissCase:Z

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    const-string/jumbo v0, "vmax"

    const-string v1, "initiateCachingCompanionAd()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ly83;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly83;->F:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vmax/android/ads/api/VmaxAdView;->showCompanionAd:Z

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vmax/android/ads/api/VmaxAdView;->handleCompanionDismissCase:Z

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->s0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->p0()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Ly83;->K:Lka3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/util/a;->a(Z)Z

    :cond_0
    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->r0()V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Ly83;->M:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Ly83;->M:Ljava/util/ArrayList;

    :cond_0
    iput-object v1, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v0, p0, Ly83;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ly83;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ly83;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ly83;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly83;->L:Z

    invoke-virtual {p0}, Lk93;->c()V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->dismissDummyPopupImmediat()V

    iget-object v0, p0, Ly83;->w:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->w0()V

    :cond_0
    return-void
.end method
