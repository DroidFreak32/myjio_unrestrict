.class public Lb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb$s1;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "b"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/android/volley/RequestQueue;

.field public c:Lcom/android/volley/toolbox/RequestFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/toolbox/RequestFuture<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/volley/RequestQueue;Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb;->b:Lcom/android/volley/RequestQueue;

    return-void
.end method

.method public static synthetic c(Lb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lb;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lb$s1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioServerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getRestoreTime()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lb$c0;

    new-instance v6, Lb$w;

    invoke-direct {v6, p0, p2}, Lb$w;-><init>(Lb;Lb$s1;)V

    new-instance v7, Lb$z;

    invoke-direct {v7, p0, v4, p2}, Lb$z;-><init>(Lb;Ljava/lang/String;Lb$s1;)V

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lb$c0;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lb;->j(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final B(Lb$s1;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getBackupTimeDeviceUrl()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lb$d1;

    new-instance v6, Lb$y0;

    invoke-direct {v6, p0, p1}, Lb$y0;-><init>(Lb;Lb$s1;)V

    new-instance v7, Lb$b1;

    invoke-direct {v7, p0, v4, p1}, Lb$b1;-><init>(Lb;Ljava/lang/String;Lb$s1;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lb$d1;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lb;->j(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final C(Lb$s1;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getMergeContact()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lb$a0;

    new-instance v6, Lb$u;

    invoke-direct {v6, p0, p1}, Lb$u;-><init>(Lb;Lb$s1;)V

    new-instance v7, Lb$x;

    invoke-direct {v7, p0, v4, p1}, Lb$x;-><init>(Lb;Ljava/lang/String;Lb$s1;)V

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lb$a0;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lb;->j(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Lb$s1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioServerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v2

    iget-object v3, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v2

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getRestoreContactUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "restore_next_page_url"

    .line 3
    invoke-static {v0, v1, v3, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v0, Lb$t;

    new-instance v8, Lb$n;

    invoke-direct {v8, p0, p2}, Lb$n;-><init>(Lb;Lb$s1;)V

    new-instance v9, Lb$q;

    invoke-direct {v9, p0, v6, p2}, Lb$q;-><init>(Lb;Ljava/lang/String;Lb$s1;)V

    const/4 v5, 0x2

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lb$t;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 6
    invoke-virtual {p0, v0}, Lb;->j(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Lb$s1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioServerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getRestoreSuccess()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lb$l0;

    new-instance v6, Lb$f0;

    invoke-direct {v6, p0, p2}, Lb$f0;-><init>(Lb;Lb$s1;)V

    new-instance v7, Lb$i0;

    invoke-direct {v7, p0, v4, p2}, Lb$i0;-><init>(Lb;Ljava/lang/String;Lb$s1;)V

    const/4 v3, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lb$l0;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lb;->j(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Lb$s1;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getRestoreContactTrashUrl()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lb$e1;

    new-instance v6, Lb$w0;

    invoke-direct {v6, p0, p2}, Lb$w0;-><init>(Lb;Lb$s1;)V

    new-instance v7, Lb$c1;

    invoke-direct {v7, p0, v4, p2}, Lb$c1;-><init>(Lb;Ljava/lang/String;Lb$s1;)V

    const/4 v3, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lb$e1;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lb;->j(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Lb$s1;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->updateCopyContactMapping()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lb$r1;

    new-instance v6, Lb$n1;

    invoke-direct {v6, p0, p2}, Lb$n1;-><init>(Lb;Lb$s1;)V

    new-instance v7, Lb$p1;

    invoke-direct {v7, p0, v4, p2}, Lb$p1;-><init>(Lb;Ljava/lang/String;Lb$s1;)V

    const/4 v3, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lb$r1;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lb;->j(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Lb$s1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioServerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getUpdateRestoreTimeUrl()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lb$k;

    new-instance v6, Lb$b;

    invoke-direct {v6, p0, p2}, Lb$b;-><init>(Lb;Lb$s1;)V

    new-instance v7, Lb$e;

    invoke-direct {v7, p0, v4, p2}, Lb$e;-><init>(Lb;Ljava/lang/String;Lb$s1;)V

    const/4 v3, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lb$k;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lb;->j(Lcom/android/volley/Request;)V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/contact/RequestType;Ljava/lang/String;)Landroid/os/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioServerException;
        }
    .end annotation

    .line 29
    sget-object v0, Lb;->d:Ljava/lang/String;

    const-string v1, "Amiko Sync Request"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sget-object v0, Lb$r0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 31
    :pswitch_0
    invoke-virtual {p0, p2}, Lb;->l(Ljava/lang/String;)Landroid/os/Message;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2}, Lb;->r(Ljava/lang/String;)Landroid/os/Message;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_2
    invoke-virtual {p0, p2}, Lb;->d(Ljava/lang/String;)Landroid/os/Message;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lb;->c:Lcom/android/volley/toolbox/RequestFuture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/volley/toolbox/RequestFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lb;->c:Lcom/android/volley/toolbox/RequestFuture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/RequestFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public a(Lb$s1;)V
    .locals 9

    .line 36
    invoke-virtual {p0}, Lb;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v1

    iget-object v2, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v1

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getTrashCanUrl()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v1, v0}, Lb;->g(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    move-result-object v5

    .line 39
    new-instance v0, Lb$b0;

    new-instance v7, Lb$v;

    invoke-direct {v7, p0, p1}, Lb$v;-><init>(Lb;Lb$s1;)V

    new-instance v8, Lb$y;

    invoke-direct {v8, p0, v5, p1}, Lb$y;-><init>(Lb;Ljava/lang/String;Lb$s1;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lb$b0;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 40
    invoke-virtual {p0, v0}, Lb;->j(Lcom/android/volley/Request;)V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/contact/RequestType;Lb$s1;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioServerException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb;->d:Ljava/lang/String;

    const-string v1, "Make Async Request"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v1, Lb$r0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0, p2}, Lb;->o(Lb$s1;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0, p3, p2}, Lb;->q(Ljava/lang/String;Lb$s1;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0, p3, p2}, Lb;->E(Ljava/lang/String;Lb$s1;)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lb;->w(Lb$s1;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lb;->C(Lb$s1;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lb;->z(Lb$s1;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p0, p2, p3}, Lb;->i(Lb$s1;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lb;->p(Lb$s1;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lb;->t(Lb$s1;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-virtual {p0, p2}, Lb;->B(Lb$s1;)V

    goto :goto_0

    .line 13
    :pswitch_a
    invoke-virtual {p0, p2}, Lb;->y(Lb$s1;)V

    goto :goto_0

    .line 14
    :pswitch_b
    invoke-virtual {p0, p2}, Lb;->v(Lb$s1;)V

    goto :goto_0

    .line 15
    :pswitch_c
    invoke-virtual {p0, p3, p2}, Lb;->A(Ljava/lang/String;Lb$s1;)V

    goto :goto_0

    .line 16
    :pswitch_d
    invoke-virtual {p0, p3, p2}, Lb;->H(Ljava/lang/String;Lb$s1;)V

    goto :goto_0

    .line 17
    :pswitch_e
    invoke-virtual {p0, p3, p2}, Lb;->D(Ljava/lang/String;Lb$s1;)V

    goto :goto_0

    .line 18
    :pswitch_f
    invoke-virtual {p0, p3, p2}, Lb;->x(Ljava/lang/String;Lb$s1;)V

    goto :goto_0

    .line 19
    :pswitch_10
    invoke-virtual {p0, p3, p2}, Lb;->G(Ljava/lang/String;Lb$s1;)V

    goto :goto_0

    :pswitch_11
    const-string p1, "RESTORE_TRASH Request"

    .line 20
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p0, p3, p2}, Lb;->F(Ljava/lang/String;Lb$s1;)V

    goto :goto_0

    :pswitch_12
    const-string p1, "EMPTY_TRASH Request"

    .line 22
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0, p2}, Lb;->s(Lb$s1;)V

    goto :goto_0

    :pswitch_13
    const-string p1, "DELETE_TRASH_CONTACT Request"

    .line 24
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p0, p3, p2}, Lb;->u(Ljava/lang/String;Lb$s1;)V

    goto :goto_0

    :pswitch_14
    const-string p1, "GET_TASH Request"

    .line 26
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p0, p2}, Lb;->a(Lb$s1;)V

    goto :goto_0

    .line 28
    :pswitch_15
    invoke-virtual {p0, p3, p2}, Lb;->k(Ljava/lang/String;Lb$s1;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 9

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$ContactInfo;->getContentURI()Landroid/net/Uri;

    move-result-object v4

    const-string v2, "last_modified_time"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "is_cab_cached=1"

    const/4 v7, 0x0

    const-string v8, "last_modified_time DESC LIMIT 1"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 4
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-wide v0
.end method

.method public final d(Ljava/lang/String;)Landroid/os/Message;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioServerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v0

    iput-object v0, p0, Lb;->c:Lcom/android/volley/toolbox/RequestFuture;

    .line 2
    iget-object v0, p0, Lb;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Backup Request :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveBackupRequest(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getBackupUrl()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v0, Lb$a;

    iget-object v7, p0, Lb;->c:Lcom/android/volley/toolbox/RequestFuture;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v7}, Lb$a;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 5
    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    const v1, 0x3a980

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2, v3}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v0, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 6
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    const-string p1, "BACK_UP_REQUEST"

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 8
    iget-object p1, p0, Lb;->b:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 9
    :try_start_0
    iget-object p1, p0, Lb;->c:Lcom/android/volley/toolbox/RequestFuture;

    const-wide/16 v0, 0xf0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Message;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 10
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/android/volley/VolleyError;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz p1, :cond_0

    .line 13
    iget v1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 14
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AM_CHUNK_SIZE:I

    div-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "?"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v3, "&"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    xor-int/lit8 v1, v1, 0x1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "trash_updated_date_time"

    invoke-static {v0, v1, v3, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, " "

    const-string v2, "%20"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Modified-Before"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sort"

    const-string v2, "-lastupdateon"

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final i(Lb$s1;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getDiscardAll()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lb$a1;

    new-instance v6, Lb$u0;

    invoke-direct {v6, p0, p1}, Lb$u0;-><init>(Lb;Lb$s1;)V

    new-instance v7, Lb$x0;

    invoke-direct {v7, p0, v4, p1}, Lb$x0;-><init>(Lb;Ljava/lang/String;Lb$s1;)V

    const/4 v3, 0x3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lb$a1;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lb;->j(Lcom/android/volley/Request;)V

    return-void
.end method

.method public j(Lcom/android/volley/Request;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/volley/DefaultRetryPolicy;

    const/16 v1, 0x7530

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 2
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 3
    :try_start_0
    iget-object v0, p0, Lb;->b:Lcom/android/volley/RequestQueue;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "X-User-Id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb;->b:Lcom/android/volley/RequestQueue;

    invoke-virtual {v0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_0
    .catch Lcom/android/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Lb$s1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioServerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v2

    iget-object v3, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v2

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getCABUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cab_next_page_url"

    invoke-static {v0, v1, v3, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lb;->b()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lb;->a:Landroid/content/Context;

    const-string v4, "cab_last_update_on"

    invoke-static {v3, v4}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&onlyActive=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 6
    iget-object v0, p0, Lb;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " CAB Next Page URL ::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveCabLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lb$p;

    new-instance v6, Lb$j;

    invoke-direct {v6, p0, p2}, Lb$j;-><init>(Lb;Lb$s1;)V

    new-instance v7, Lb$m;

    invoke-direct {v7, p0, v4, p2}, Lb$m;-><init>(Lb;Ljava/lang/String;Lb$s1;)V

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lb$p;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 8
    invoke-virtual {p0, v0}, Lb;->j(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)Landroid/os/Message;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioServerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v0

    iput-object v0, p0, Lb;->c:Lcom/android/volley/toolbox/RequestFuture;

    .line 2
    iget-object v0, p0, Lb;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Upload Profile Request :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveCabLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getProfileUploadUrl()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v0, Lb$g;

    iget-object v7, p0, Lb;->c:Lcom/android/volley/toolbox/RequestFuture;

    const/4 v3, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v7}, Lb$g;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 5
    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    const v1, 0x3a980

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2, v3}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v0, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 6
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 7
    iget-object p1, p0, Lb;->b:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 8
    :try_start_0
    iget-object p1, p0, Lb;->c:Lcom/android/volley/toolbox/RequestFuture;

    const-wide/16 v0, 0xf0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Message;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 9
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/android/volley/VolleyError;

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz p1, :cond_0

    .line 12
    iget v1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "restore_current"

    const-string v3, "1970-01-01 12:00:00.000000&onlyActive=true"

    invoke-static {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lb$s1;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getDeleteAll()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lb$s;

    new-instance v6, Lb$g0;

    invoke-direct {v6, p0, p1}, Lb$g0;-><init>(Lb;Lb$s1;)V

    new-instance v7, Lb$j1;

    invoke-direct {v7, p0, v4, p1}, Lb$j1;-><init>(Lb;Ljava/lang/String;Lb$s1;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lb$s;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    iget-object p1, p0, Lb;->b:Lcom/android/volley/RequestQueue;

    if-eqz p1, :cond_0

    const-string v1, "BACK_UP_REQUEST"

    .line 4
    invoke-virtual {p1, v1}, Lcom/android/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lb;->j(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final p(Lb$s1;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getDiscardSuggestion()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lb$v0;

    new-instance v6, Lb$p0;

    invoke-direct {v6, p0, p1}, Lb$p0;-><init>(Lb;Lb$s1;)V

    new-instance v7, Lb$s0;

    invoke-direct {v7, p0, v4, p1}, Lb$s0;-><init>(Lb;Ljava/lang/String;Lb$s1;)V

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lb$v0;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lb;->j(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Lb$s1;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getContactCopiedToNative()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lb$i;

    new-instance v6, Lb$c;

    invoke-direct {v6, p0, p2}, Lb$c;-><init>(Lb;Lb$s1;)V

    new-instance v7, Lb$f;

    invoke-direct {v7, p0, v4, p2}, Lb$f;-><init>(Lb;Ljava/lang/String;Lb$s1;)V

    const/4 v3, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lb$i;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lb;->j(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)Landroid/os/Message;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioServerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v0

    iput-object v0, p0, Lb;->c:Lcom/android/volley/toolbox/RequestFuture;

    .line 2
    iget-object v0, p0, Lb;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Upload Profile Request :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveCabLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getProfileUploadUrl()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v0, Lb$d;

    iget-object v7, p0, Lb;->c:Lcom/android/volley/toolbox/RequestFuture;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v7}, Lb$d;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 5
    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    const v1, 0x3a980

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2, v3}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v0, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 6
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 7
    iget-object p1, p0, Lb;->b:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 8
    :try_start_0
    iget-object p1, p0, Lb;->c:Lcom/android/volley/toolbox/RequestFuture;

    const-wide/16 v0, 0xf0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Message;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 9
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/android/volley/VolleyError;

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz p1, :cond_0

    .line 12
    iget v1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final s(Lb$s1;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getEmptyTrashUrl()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lb$t0;

    new-instance v6, Lb$n0;

    invoke-direct {v6, p0, p1}, Lb$n0;-><init>(Lb;Lb$s1;)V

    new-instance v7, Lb$q0;

    invoke-direct {v7, p0, v4, p1}, Lb$q0;-><init>(Lb;Ljava/lang/String;Lb$s1;)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lb$t0;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lb;->j(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final t(Lb$s1;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getMergeSuggestion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance p2, Lb$m0;

    new-instance v8, Lb$d0;

    invoke-direct {v8, p0, p1}, Lb$d0;-><init>(Lb;Lb$s1;)V

    new-instance v9, Lb$j0;

    invoke-direct {v9, p0, v6, p1}, Lb$j0;-><init>(Lb;Ljava/lang/String;Lb$s1;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lb$m0;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    invoke-virtual {p0, p2}, Lb;->j(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lb$s1;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getDeleteContactTrashUrl()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lb$k0;

    new-instance v6, Lb$e0;

    invoke-direct {v6, p0, p2}, Lb$e0;-><init>(Lb;Lb$s1;)V

    new-instance v7, Lb$h0;

    invoke-direct {v7, p0, v4, p2}, Lb$h0;-><init>(Lb;Ljava/lang/String;Lb$s1;)V

    const/4 v3, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lb$k0;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lb;->j(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final v(Lb$s1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioServerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getDeDupeAndMergeUrl()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lb$q1;

    new-instance v6, Lb$m1;

    invoke-direct {v6, p0, p1}, Lb$m1;-><init>(Lb;Lb$s1;)V

    new-instance v7, Lb$o1;

    invoke-direct {v7, p0, v4, p1}, Lb$o1;-><init>(Lb;Ljava/lang/String;Lb$s1;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lb$q1;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lb;->j(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final w(Lb$s1;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getMergedContact()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lb$r;

    new-instance v6, Lb$l;

    invoke-direct {v6, p0, p1}, Lb$l;-><init>(Lb;Lb$s1;)V

    new-instance v7, Lb$o;

    invoke-direct {v7, p0, v4, p1}, Lb$o;-><init>(Lb;Ljava/lang/String;Lb$s1;)V

    const/4 v3, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lb$r;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lb;->j(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Lb$s1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioServerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getContactSnapshotDataUrl()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lb$k1;

    new-instance v6, Lb$g1;

    invoke-direct {v6, p0, p2}, Lb$g1;-><init>(Lb;Lb$s1;)V

    new-instance v7, Lb$i1;

    invoke-direct {v7, p0, v4, p2}, Lb$i1;-><init>(Lb;Ljava/lang/String;Lb$s1;)V

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lb$k1;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lb;->j(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final y(Lb$s1;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getBackupTimeAccountUrl()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lb$l1;

    new-instance v6, Lb$f1;

    invoke-direct {v6, p0, p1}, Lb$f1;-><init>(Lb;Lb$s1;)V

    new-instance v7, Lb$h1;

    invoke-direct {v7, p0, v4, p1}, Lb$h1;-><init>(Lb;Ljava/lang/String;Lb$s1;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lb$l1;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lb;->j(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final z(Lb$s1;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getInstance()Lcom/ril/jio/jiosdk/contact/UrlFactory;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/UrlFactory;->getUrlClass(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/contact/IDefine$IBaseUrl;->getMergeAll()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lb$o0;

    new-instance v6, Lb$z0;

    invoke-direct {v6, p0, p1}, Lb$z0;-><init>(Lb;Lb$s1;)V

    new-instance v7, Lb$h;

    invoke-direct {v7, p0, v4, p1}, Lb$h;-><init>(Lb;Ljava/lang/String;Lb$s1;)V

    const/4 v3, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lb$o0;-><init>(Lb;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lb;->j(Lcom/android/volley/Request;)V

    return-void
.end method
