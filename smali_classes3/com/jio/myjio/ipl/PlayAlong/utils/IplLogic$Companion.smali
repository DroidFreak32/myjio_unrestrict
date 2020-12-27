.class public final Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;
.super Ljava/lang/Object;
.source "IplLogic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u001e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u0018J%\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0018J\u001e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eJ\"\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0016\u0010\"\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0006J\u0016\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;",
        "",
        "()V",
        "StartIPLSoundZipDownload",
        "",
        "zipUrl",
        "",
        "mActivity",
        "Landroid/app/Activity;",
        "checkDirectory",
        "Path",
        "checkIPLFlag",
        "context",
        "menuBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "checkIPLFlagForDeeplink",
        "openWhichActivity",
        "",
        "checkIplSoundDownloadLogic",
        "iplConfigurationBean",
        "Lcom/jio/myjio/bean/IplConfigurationBean;",
        "checkiplsoundcount",
        "soundFile",
        "Ljava/io/File;",
        "Landroid/content/Context;",
        "getIplLanguage",
        "getIplStringFromServer",
        "(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isIPLForKitkat",
        "isMyServiceRunning",
        "openGame",
        "mContext",
        "processIplStringData",
        "iplData",
        "setIplLanguage",
        "lang",
        "unzip",
        "_zipFile",
        "_targetLocation",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBean;Lxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/jio/myjio/bean/CommonBean;",
            "Lxp3<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "/upload/PlayAlongConfiguration.json"

    const-string p2, ""

    const/16 p3, 0xbb8

    .line 60
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    .line 61
    :try_start_1
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lsr0;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 63
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 64
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 65
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    .line 66
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 71
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {v1, p3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 73
    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p3, 0x1

    :cond_1
    if-nez p3, :cond_2

    return-object v0

    :cond_2
    return-object p2

    .line 74
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 75
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-object p2
.end method

.method public final a(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuBean"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion$checkIPLFlag$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion$checkIPLFlag$1;-><init>(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBean;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/jio/myjio/bean/IplConfigurationBean;)V
    .locals 5

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Ls03;->k1:Ljava/lang/String;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "iplPlayFileVersion"

    .line 7
    invoke-virtual {p1, v3, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz p2, :cond_3

    .line 8
    iget-object v4, p2, Lcom/jio/myjio/bean/IplConfigurationBean;->PlayAlongConfiguration:Lcom/jio/myjio/bean/IplConfigurationBean$PlayAlongConfigurationBean;

    iget-object v4, v4, Lcom/jio/myjio/bean/IplConfigurationBean$PlayAlongConfigurationBean;->soundFileVersion:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    if-eqz v2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_1

    .line 9
    invoke-virtual {p0, p2, v0, p1}, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;->a(Lcom/jio/myjio/bean/IplConfigurationBean;Ljava/io/File;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    :cond_1
    iget-object v0, p2, Lcom/jio/myjio/bean/IplConfigurationBean;->PlayAlongConfiguration:Lcom/jio/myjio/bean/IplConfigurationBean$PlayAlongConfigurationBean;

    iget-object v0, v0, Lcom/jio/myjio/bean/IplConfigurationBean$PlayAlongConfigurationBean;->soundFileZipURL:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "zipUrl"

    .line 12
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 14
    iget-object p2, p2, Lcom/jio/myjio/bean/IplConfigurationBean;->PlayAlongConfiguration:Lcom/jio/myjio/bean/IplConfigurationBean$PlayAlongConfigurationBean;

    iget-object p2, p2, Lcom/jio/myjio/bean/IplConfigurationBean$PlayAlongConfigurationBean;->soundFileVersion:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 15
    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/jio/myjio/bean/IplConfigurationBean;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 2

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iplConfigurationBean"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuBean"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-direct {v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;-><init>()V

    const-string v1, "GamesFrgment"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/MyJioFragment;->setTAG(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->a(Lcom/jio/myjio/bean/IplConfigurationBean;Lcom/jio/myjio/bean/CommonBean;)V

    .line 4
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/MyJioFragment;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;ZLcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    const-string p2, "context"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "menuBean"

    invoke-static {p3, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;->a(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reading logic"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    sget-object p1, Lno3;->a:Lno3;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ipl_logic"

    invoke-virtual {p2, p3, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, ".nomedia"

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 51
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    const-string/jumbo v0, "zipUrl"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mActivity"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-static {p2, v1}, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 2

    const-string v0, "iplData"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 77
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bean/IplConfigurationBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/jio/myjio/bean/IplConfigurationBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 79
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->l(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 80
    invoke-virtual {p0, p2, v0, p3}, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;->a(Landroid/app/Activity;Lcom/jio/myjio/bean/IplConfigurationBean;Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bean.CommonBean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception p1

    .line 83
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 84
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 85
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "_zipFile"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_targetLocation"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    .line 23
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x400

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_3

    .line 29
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ze.name"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->read()I

    move-result v0

    :goto_2
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 36
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 37
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->read()I

    move-result v0

    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 39
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    .line 40
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 42
    :goto_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 45
    :cond_5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_5
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    .line 95
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 96
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 98
    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    const-string v2, "runningServiceInfo.service"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.jio.myjio.ipl.PlayAlong.Service.IPLzipDownloadServise"

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v1, "ipl_servise"

    const-string v2, "already runing= true"

    invoke-virtual {p1, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    .line 101
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public final a(Lcom/jio/myjio/bean/IplConfigurationBean;Ljava/io/File;Landroid/content/Context;)Z
    .locals 4

    const-string v0, "iplConfigurationBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "soundFile"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p3}, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;->a(Landroid/content/Context;)Z

    move-result p3

    const/4 v0, 0x1

    const-string v1, "servise running"

    if-eqz p3, :cond_0

    .line 87
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "already runing"

    invoke-virtual {p1, v1, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 88
    :cond_0
    iget-object p3, p1, Lcom/jio/myjio/bean/IplConfigurationBean;->PlayAlongConfiguration:Lcom/jio/myjio/bean/IplConfigurationBean$PlayAlongConfigurationBean;

    iget-object p3, p3, Lcom/jio/myjio/bean/IplConfigurationBean$PlayAlongConfigurationBean;->soundFileCount:Ljava/lang/String;

    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p3

    const-string/jumbo v2, "true"

    const/4 v3, 0x0

    if-nez p3, :cond_2

    .line 89
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length p2, p2

    .line 90
    iget-object p1, p1, Lcom/jio/myjio/bean/IplConfigurationBean;->PlayAlongConfiguration:Lcom/jio/myjio/bean/IplConfigurationBean$PlayAlongConfigurationBean;

    iget-object p1, p1, Lcom/jio/myjio/bean/IplConfigurationBean$PlayAlongConfigurationBean;->soundFileCount:Ljava/lang/String;

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lt p2, p1, :cond_1

    .line 92
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p1, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    return v3

    .line 93
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_3

    .line 94
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p1, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    return v3
.end method
