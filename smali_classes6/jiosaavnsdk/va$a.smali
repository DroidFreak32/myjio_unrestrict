.class public Ljiosaavnsdk/va$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/va;->onPrepareOptionsMenu(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/va;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/va;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/va$a;->a:Ljiosaavnsdk/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/va$a;->a:Ljiosaavnsdk/va;

    iget-object v1, v0, Ljiosaavnsdk/va;->o:Ljiosaavnsdk/qd;

    iput-object p1, v1, Ljiosaavnsdk/qd;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Ljiosaavnsdk/va;->a(Ljiosaavnsdk/va;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljiosaavnsdk/qd;->b(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "/logs/"

    const-string v3, ">>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_29

    iget-object v3, v1, Ljiosaavnsdk/va$a;->a:Ljiosaavnsdk/va;

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "\\s+"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ge v0, v8, :cond_0

    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v2, Ljiosaavnsdk/zc;->A:I

    const-string v3, "Invalid command"

    .line 2
    invoke-static {v0, v6, v3, v7, v2}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_10

    .line 3
    :cond_0
    aget-object v0, v5, v4

    const-string v9, "fullev"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "event_test"

    const-string v10, "ev_all_params"

    const-string v11, "sdk_app_state"

    if-eqz v0, :cond_1

    sget-object v0, Ljiosaavnsdk/zc;->i:Ljiosaavnsdk/zc$n;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    iput-boolean v4, v0, Ljiosaavnsdk/zc$n;->c:Z

    iput-boolean v4, v0, Ljiosaavnsdk/zc$n;->d:Z

    invoke-static {v2, v11, v10, v4}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v11, v9, v4}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const-string v2, "Aye aye, printing all event params"

    goto/16 :goto_f

    :cond_1
    aget-object v0, v5, v4

    const-string v12, "testev"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljiosaavnsdk/zc;->i:Ljiosaavnsdk/zc$n;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    iput-boolean v4, v0, Ljiosaavnsdk/zc$n;->d:Z

    invoke-static {v2, v11, v9, v4}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v7, v0, Ljiosaavnsdk/zc$n;->c:Z

    invoke-static {v2, v11, v10, v7}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const-string v2, "Enabling event testing. Have fun!!"

    goto/16 :goto_f

    :cond_2
    aget-object v0, v5, v4

    const-string v9, "ser"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "disp"

    const-string v12, "dfp"

    const-string v13, "lang"

    const-string v14, "pser"

    const-string v15, "success"

    const-string v7, ".saavn.com"

    if-nez v0, :cond_1a

    aget-object v0, v5, v4

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    aget-object v0, v5, v4

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    aget-object v0, v5, v4

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    aget-object v0, v5, v4

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    aget-object v0, v5, v4

    const-string v8, "cookie"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    aget-object v0, v5, v4

    const-string v8, "madme"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    aget-object v0, v5, v4

    const-string v8, "enable"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, v5

    const/4 v2, 0x2

    if-le v0, v2, :cond_29

    aget-object v0, v5, v2

    const-string v2, "prorow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x14

    if-ge v6, v7, :cond_4

    array-length v7, v0

    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    aget-char v7, v0, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "dummy"

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-static {v0, v2}, Ljiosaavnsdk/zc;->a(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const-string v2, "old_device_id"

    const-string v5, "none"

    invoke-static {v0, v11, v2, v5}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v2, "New device id generated."

    invoke-virtual {v0, v15, v2}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_5
    aget-object v0, v5, v4

    const-string v8, "reload"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const-class v5, Lcom/jio/media/androidsdk/SDKActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20020000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v2, 0x8000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    :cond_6
    aget-object v0, v5, v4

    const-string v8, "ccookies"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    sget-object v0, Ljiosaavnsdk/t5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "l_cookie"

    const-string v2, "clearing cookies"

    invoke-static {v0, v2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljiosaavnsdk/t5;->b:Ljava/net/CookieManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0

    invoke-interface {v0}, Ljava/net/CookieStore;->removeAll()Z

    .line 9
    :cond_7
    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v2, "You have been rehabilitated"

    :goto_1
    invoke-virtual {v0, v15, v2}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_8
    aget-object v0, v5, v4

    const-string v8, "gen"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    array-length v0, v5

    const/4 v2, 0x2

    if-le v0, v2, :cond_29

    aget-object v0, v5, v2

    const-string v2, "deviceid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/4 v6, 0x0

    :goto_2
    const/16 v8, 0x14

    if-ge v6, v8, :cond_9

    array-length v8, v0

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    aget-char v8, v0, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    const-string v0, "dummy"

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/HttpCookie;

    const-string v5, "device_id"

    invoke-direct {v2, v5, v0}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    invoke-static {v2}, Ljiosaavnsdk/t5;->a(Ljava/net/HttpCookie;)V

    iget-object v2, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-static {v0, v2}, Ljiosaavnsdk/zc;->a(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const-string v2, "old_device_id"

    const-string v5, "none"

    invoke-static {v0, v11, v2, v5}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v2, "New device id generated."

    goto :goto_1

    :cond_a
    aget-object v0, v5, v4

    const-string v7, "server"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Api server is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-static {v3}, Ljiosaavnsdk/zc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v7, 0x1

    goto/16 :goto_f

    :cond_b
    aget-object v0, v5, v4

    const-string v7, "logText"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "data.txt"

    invoke-static {v0, v2, v6}, Ljiosaavnsdk/yc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "eventlog.txt"

    invoke-static {v0, v2, v6}, Ljiosaavnsdk/yc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const-string v2, "Files Created"

    goto :goto_3

    :cond_c
    aget-object v0, v5, v4

    const-string v7, "logD"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    array-length v0, v5

    const/4 v2, 0x2

    if-le v0, v2, :cond_d

    aget-object v0, v5, v2

    if-eqz v0, :cond_d

    aget-object v0, v5, v2

    invoke-static {v0}, Ljiosaavnsdk/zc;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_d
    const/4 v0, 0x1

    :goto_4
    iget-object v2, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-static {v2}, Ljiosaavnsdk/nc;->a(Landroid/content/Context;)Ljiosaavnsdk/nc;

    move-result-object v2

    .line 10
    iput-boolean v0, v2, Ljiosaavnsdk/nc;->d:Z

    iget-object v2, v2, Ljiosaavnsdk/nc;->a:Landroid/content/Context;

    const-string v5, "app_state"

    const-string v7, "fileLoggingEnabled"

    invoke-static {v2, v5, v7, v0}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget-object v2, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_e

    const-string v0, "Enabling"

    goto :goto_5

    :cond_e
    const-string v0, "Disabling"

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file logger"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    goto/16 :goto_f

    :cond_f
    aget-object v0, v5, v4

    const-string v7, "murl"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_12

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Ljiosaavnsdk/sa$e;

    sget v5, Lcom/jio/media/androidsdk/R$layout;->custom_dialog_layout:I

    .line 12
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "URL: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \nExtra info :   "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/zc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v8, v0, v7}, Ljiosaavnsdk/sa$e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljiosaavnsdk/wa;

    invoke-direct {v0, v3}, Ljiosaavnsdk/wa;-><init>(Ljiosaavnsdk/va;)V

    .line 14
    iput-object v0, v2, Ljiosaavnsdk/sa$e;->g:Ljiosaavnsdk/d3;

    const-string v0, "Ok"

    iput-object v0, v2, Ljiosaavnsdk/sa$e;->b:Ljava/lang/String;

    .line 15
    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    instance-of v3, v0, Lcom/jio/media/androidsdk/SaavnActivity;

    if-eqz v3, :cond_11

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0, v2}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljiosaavnsdk/sa$e;)V

    goto/16 :goto_10

    :cond_10
    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    :cond_11
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v2

    invoke-virtual {v2}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v2

    invoke-virtual {v2}, Ljiosaavnsdk/w4;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljiosaavnsdk/zc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_12
    aget-object v0, v5, v4

    const-string v8, "showapitime"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11, v8, v4}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const-string v2, "Will show api time"

    goto/16 :goto_3

    :cond_13
    aget-object v0, v5, v4

    const-string v9, "dontshowapitime"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v11, v8, v2}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const-string v2, "Wont show api time"

    goto/16 :goto_3

    :cond_14
    aget-object v0, v5, v4

    const-string v9, "crashit"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    aget-object v0, v5, v4

    const-string v9, "relL"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sput-boolean v4, Ljiosaavnsdk/vc;->a:Z

    sput-boolean v4, Ljiosaavnsdk/y;->a:Z

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "enableReleaseLog"

    invoke-static {v0, v11, v2, v4}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const-string v2, "Enable release Log"

    goto/16 :goto_3

    :cond_15
    aget-object v0, v5, v4

    const-string v9, "eggs"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 16
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const v5, 0x1090003

    invoke-direct {v0, v2, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "ser <api server>"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "pser <api server>"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "lang <language>"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "dfp <dfp>"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "disp device_id"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "disp geo"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "cookie <cookie_name> <cookie>"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "enable prorow"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "display deviceid_cookies"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "display cookies"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "display"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "userdetails"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "reload"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "ccookies"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "gen deviceid"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "server"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "logText"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "logD"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "murl"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "crashit"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "dontshowapitime"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "relL"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "copyCacheLog"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljiosaavnsdk/xa;

    invoke-direct {v5, v3}, Ljiosaavnsdk/xa;-><init>(Ljiosaavnsdk/va;)V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v5, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-direct {v2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljiosaavnsdk/ab;

    invoke-direct {v5, v3, v0}, Ljiosaavnsdk/ab;-><init>(Ljiosaavnsdk/va;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v2, v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ljiosaavnsdk/za;

    invoke-direct {v2, v3}, Ljiosaavnsdk/za;-><init>(Ljiosaavnsdk/va;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ljiosaavnsdk/ya;

    invoke-direct {v2, v3}, Ljiosaavnsdk/ya;-><init>(Ljiosaavnsdk/va;)V

    const-string v3, "Close"

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_10

    .line 17
    :cond_16
    aget-object v0, v5, v4

    const-string v5, "copyCacheLog"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 18
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/logs"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/logs/data.txt"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "_data.txt"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Ljiosaavnsdk/zc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/logs/data.txt"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "_eventlog1.txt"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Ljiosaavnsdk/zc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v5, :cond_18

    iget-object v5, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Log file copy at: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_18
    iget-object v5, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Unable to copy log file. Please check \"Storage\" permission"

    :goto_6
    :try_start_1
    sget v2, Ljiosaavnsdk/zc;->A:I

    .line 19
    invoke-static {v5, v6, v0, v4, v2}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v2, Ljiosaavnsdk/zc;->a:I

    const-string v2, "Unable to copy log file"

    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v6, v2, v4, v3}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_10

    .line 22
    :cond_19
    throw v7

    :cond_1a
    :goto_7
    array-length v0, v5

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1b

    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v2, Ljiosaavnsdk/zc;->A:I

    const-string v3, "Missing a parameter. Please use the correct command."

    const/4 v8, 0x0

    .line 23
    invoke-static {v0, v6, v3, v8, v2}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_10

    :cond_1b
    const/4 v8, 0x0

    .line 24
    aget-object v0, v5, v4

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "http"

    const-string v8, "."

    const-string v2, "Success"

    if-eqz v0, :cond_1e

    const/16 v16, 0x2

    aget-object v0, v5, v16

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v5, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v16

    :cond_1c
    aget-object v0, v5, v16

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "The api server has been set to "

    if-eqz v0, :cond_1d

    sget-object v0, Ljiosaavnsdk/zc;->i:Ljiosaavnsdk/zc$n;

    aget-object v5, v5, v16

    iput-object v5, v0, Ljiosaavnsdk/zc$n;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_8

    :cond_1d
    sget-object v0, Ljiosaavnsdk/zc;->i:Ljiosaavnsdk/zc$n;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    aget-object v5, v5, v8

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ljiosaavnsdk/zc$n;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljiosaavnsdk/zc;->i:Ljiosaavnsdk/zc$n;

    iget-object v5, v5, Ljiosaavnsdk/zc$n;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v3, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v3, v2, v0}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1e
    aget-object v0, v5, v4

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v14, 0x2

    aget-object v0, v5, v14

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v5, v14

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v14

    :cond_1f
    aget-object v0, v5, v14

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Ljiosaavnsdk/zc;->i:Ljiosaavnsdk/zc$n;

    aget-object v5, v5, v14

    iput-object v5, v0, Ljiosaavnsdk/zc$n;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_9

    :cond_20
    sget-object v0, Ljiosaavnsdk/zc;->i:Ljiosaavnsdk/zc$n;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    aget-object v5, v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ljiosaavnsdk/zc$n;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_9
    const-string v5, "The persistent api server has been set to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljiosaavnsdk/zc;->i:Ljiosaavnsdk/zc$n;

    iget-object v5, v5, Ljiosaavnsdk/zc$n;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v5, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v5, v2, v0}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget-object v2, Ljiosaavnsdk/zc;->i:Ljiosaavnsdk/zc$n;

    iget-object v2, v2, Ljiosaavnsdk/zc$n;->b:Ljava/lang/String;

    const-string v3, "persistentServer"

    invoke-static {v0, v11, v3, v2}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_21
    aget-object v0, v5, v4

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "L"

    :try_start_2
    new-instance v2, Ljava/net/HttpCookie;

    const/4 v6, 0x2

    aget-object v8, v5, v6

    invoke-direct {v2, v0, v8}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    invoke-static {v2}, Ljiosaavnsdk/t5;->a(Ljava/net/HttpCookie;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Language has been set to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    aget-object v3, v5, v8

    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_22
    const/4 v8, 0x2

    aget-object v0, v5, v4

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Ljiosaavnsdk/zc;->i:Ljiosaavnsdk/zc$n;

    aget-object v2, v5, v8

    iput-object v2, v0, Ljiosaavnsdk/zc$n;->a:Ljava/lang/String;

    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const-string v2, "Resetting the current Slot and fetching new slot based on the new targetting params"

    :goto_c
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_23
    aget-object v0, v5, v4

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    aget-object v0, v5, v8

    const-string v2, "device_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v2, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v7, "Device ID"

    invoke-virtual {v2, v7, v0}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const/4 v2, 0x2

    aget-object v0, v5, v2

    const-string v2, "geo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Ljiosaavnsdk/t5;->b()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_26

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/HttpCookie;

    invoke-virtual {v2}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "geo"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v2}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_26
    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v2, "Geo"

    invoke-virtual {v0, v2, v6}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_27
    aget-object v0, v5, v4

    const-string v2, "cookie"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    array-length v0, v5

    const/4 v2, 0x4

    if-lt v0, v2, :cond_28

    const/4 v2, 0x2

    :try_start_3
    aget-object v0, v5, v2

    new-instance v2, Ljava/net/HttpCookie;

    const/4 v6, 0x3

    aget-object v8, v5, v6

    invoke-direct {v2, v0, v8}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    invoke-static {v2}, Ljiosaavnsdk/t5;->a(Ljava/net/HttpCookie;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_e
    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    aget-object v3, v5, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has been set to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    aget-object v3, v5, v3

    goto/16 :goto_b

    :cond_28
    iget-object v0, v3, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const-string v2, "Please use the correct command."

    goto/16 :goto_c

    :goto_f
    sget v3, Ljiosaavnsdk/zc;->A:I

    .line 25
    invoke-static {v0, v6, v2, v7, v3}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    :cond_29
    :goto_10
    iget-object v0, v1, Ljiosaavnsdk/va$a;->a:Ljiosaavnsdk/va;

    iget-object v0, v0, Ljiosaavnsdk/va;->t:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    iget-object v0, v1, Ljiosaavnsdk/va$a;->a:Ljiosaavnsdk/va;

    iget-object v0, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->c(Landroid/app/Activity;)V

    return v4
.end method
