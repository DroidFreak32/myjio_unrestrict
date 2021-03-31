.class public Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;
.super Ljava/lang/Object;


# static fields
.field public static c:Z


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->checkMOATCompatibility()Z

    move-result v0

    sput-boolean v0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->a:Ljava/lang/Class;

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    sget-boolean v0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/app/Application;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.vmax.android.ads.mediation.partners.VmaxMOAT"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->a:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "vmax"

    const-string v0, "MOAT dependency not available"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public changeTargetView(Landroid/view/View;)V
    .locals 5

    :try_start_0
    sget-boolean v0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "changeTargetView"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public dispatchEvent(Ljava/lang/Object;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-class v0, Ljava/lang/String;

    :try_start_0
    sget-boolean v1, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->a:Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/View;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/Integer;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v8, 0x4

    aput-object v0, v3, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "recordCustomPlayerEvent"

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    aput-object p4, v2, v4

    aput-object p5, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public displayStartTracking()V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "displayStartTracking"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public endDisplayAdSession()V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "endDisplayAdSession"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public endNativeAdSession()V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "endNativeAdSession"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public endVastAdSession()V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "endVastAdSession"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public recordVastEvent(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget-boolean v0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "recordVastEvent"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public registerDisplayAd(Landroid/webkit/WebView;)V
    .locals 5

    :try_start_0
    sget-boolean v0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/webkit/WebView;

    const/4 v4, 0x0

    aput-object v3, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "registerDisplayAd"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public registerNativeAdClick()V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "registerNativeAdClick"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setPlayerVolume(Ljava/lang/Object;F)V
    .locals 6

    :try_start_0
    sget-boolean v0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "setPlayerVolume"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public setPlayerVolume(Ljava/lang/Object;Ljava/lang/Enum;)V
    .locals 6

    :try_start_0
    sget-boolean v0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Enum;

    const/4 v5, 0x1

    aput-object v3, v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "setPlayerVolume"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public startNativeAdSession(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-class v0, Ljava/lang/String;

    :try_start_0
    sget-boolean v1, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->a:Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v6, 0x2

    aput-object v0, v3, v6

    const/4 v7, 0x3

    aput-object v0, v3, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "startNativeAdSession"

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public startVastAdSession(Ljava/lang/String;Landroid/media/MediaPlayer;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/media/MediaPlayer;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const-class v0, Ljava/lang/String;

    :try_start_0
    sget-boolean v2, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->a:Ljava/lang/Class;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-class v6, Landroid/media/MediaPlayer;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const-class v6, Landroid/view/View;

    const/4 v8, 0x2

    aput-object v6, v4, v8

    const/4 v6, 0x3

    aput-object v0, v4, v6

    const-class v9, Ljava/util/List;

    const/4 v10, 0x4

    aput-object v9, v4, v10

    const/4 v9, 0x5

    aput-object v0, v4, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "startVastAdSession"

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, v1, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->b:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    aput-object p4, v3, v6

    aput-object p5, v3, v10

    aput-object p6, v3, v9

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
