.class public final Lcom/jiny/android/JinySDK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiny/android/JinySDK$Builder;
    }
.end annotation


# static fields
.field public static a:Lcom/jiny/android/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Application;Ljava/lang/String;ZLcom/jiny/android/Params;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jiny/android/JinySDK;->d(Landroid/app/Application;Ljava/lang/String;ZLcom/jiny/android/Params;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/String;ZLcom/jiny/android/Params;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jiny/android/JinySDK;->c(Landroid/app/Activity;Ljava/lang/String;ZLcom/jiny/android/Params;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;ZLcom/jiny/android/Params;)V
    .locals 7

    sget-object v0, Lcom/jiny/android/JinySDK;->a:Lcom/jiny/android/h;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Lcom/jiny/android/h;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/jiny/android/h;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLcom/jiny/android/Params;Landroid/content/Context;)V

    sput-object v0, Lcom/jiny/android/JinySDK;->a:Lcom/jiny/android/h;

    :cond_0
    return-void
.end method

.method public static d(Landroid/app/Application;Ljava/lang/String;ZLcom/jiny/android/Params;)V
    .locals 7

    sget-object v0, Lcom/jiny/android/JinySDK;->a:Lcom/jiny/android/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jiny/android/h;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/jiny/android/h;-><init>(Landroid/app/Application;Ljava/lang/String;ZLcom/jiny/android/Params;Landroid/content/Context;)V

    sput-object v0, Lcom/jiny/android/JinySDK;->a:Lcom/jiny/android/h;

    :cond_0
    return-void
.end method

.method public static disable()V
    .locals 2

    invoke-static {}, Lcom/jiny/android/JinySDK;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/jiny/android/JinySDK;->a:Lcom/jiny/android/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jiny/android/h;->c(Z)V

    return-void
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lcom/jiny/android/JinySDK;->a:Lcom/jiny/android/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static enable()V
    .locals 2

    invoke-static {}, Lcom/jiny/android/JinySDK;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/jiny/android/JinySDK;->a:Lcom/jiny/android/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jiny/android/h;->c(Z)V

    return-void
.end method

.method public static enableWebInterface(Landroid/webkit/WebView;)V
    .locals 1

    invoke-static {}, Lcom/jiny/android/JinySDK;->e()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jiny/android/JinySDK;->a:Lcom/jiny/android/h;

    invoke-virtual {v0, p0}, Lcom/jiny/android/h;->a(Landroid/webkit/WebView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static withBuilder(Landroid/app/Activity;Ljava/lang/String;)Lcom/jiny/android/JinySDK$Builder;
    .locals 1

    new-instance v0, Lcom/jiny/android/JinySDK$Builder;

    invoke-direct {v0, p0, p1}, Lcom/jiny/android/JinySDK$Builder;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method public static withBuilder(Landroid/app/Application;Ljava/lang/String;)Lcom/jiny/android/JinySDK$Builder;
    .locals 1

    new-instance v0, Lcom/jiny/android/JinySDK$Builder;

    invoke-direct {v0, p0, p1}, Lcom/jiny/android/JinySDK$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-object v0
.end method
