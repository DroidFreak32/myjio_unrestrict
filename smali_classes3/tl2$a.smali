.class public final Ltl2$a;
.super Landroid/os/AsyncTask;
.source "JioNetUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/wifi/WifiManager;

.field public c:Z

.field public d:Z

.field public final synthetic e:Ltl2;


# direct methods
.method public constructor <init>(Ltl2;Landroid/content/Context;Landroid/net/wifi/WifiManager;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/wifi/WifiManager;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wifiManger"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltl2$a;->e:Ltl2;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Ltl2$a;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ltl2$a;->b:Landroid/net/wifi/WifiManager;

    .line 5
    iput-boolean p4, p0, Ltl2$a;->c:Z

    .line 6
    iput-boolean p5, p0, Ltl2$a;->d:Z

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-string/jumbo v0, "strings"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltl2$a;->e:Ltl2;

    iget-object v0, p0, Ltl2$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ltl2;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Ltl2$a;->e:Ltl2;

    iget-object v0, p0, Ltl2$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ltl2;->s(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 4
    sget-object p1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    iget-object v1, p0, Ltl2$a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Ltl2$a;->e:Ltl2;

    invoke-static {p1}, Ltl2;->a(Ltl2;)Z

    move-result v0

    .line 7
    sget-object p1, Lxl2;->c:Lxl2$a;

    iget-object v1, p0, Ltl2$a;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Lxl2$a;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 8
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 10
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .line 11
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 13
    iget-boolean p1, p0, Ltl2$a;->c:Z

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Ltl2$a;->e:Ltl2;

    iget-object v0, p0, Ltl2$a;->a:Landroid/content/Context;

    iget-object v1, p0, Ltl2$a;->b:Landroid/net/wifi/WifiManager;

    iget-boolean v2, p0, Ltl2$a;->d:Z

    invoke-static {p1, v0, v1, v2}, Ltl2;->a(Ltl2;Landroid/content/Context;Landroid/net/wifi/WifiManager;Z)V

    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Ltl2$a;->e:Ltl2;

    iget-object v2, p0, Ltl2$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Ltl2;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltl2$a;->e:Ltl2;

    iget-object v2, p0, Ltl2$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Ltl2;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Ltl2$a;->e:Ltl2;

    .line 17
    iget-object v2, p0, Ltl2$a;->a:Landroid/content/Context;

    .line 18
    iget-object v3, p0, Ltl2$a;->b:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p1, v2}, Lxl2;->e(Landroid/content/Context;)Z

    move-result v0

    .line 20
    invoke-virtual {p1, v2, v1, v3, v0}, Ltl2;->a(Landroid/content/Context;ZLandroid/net/wifi/WifiManager;Z)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 22
    :cond_2
    sget-object p1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    iget-object v1, p0, Ltl2$a;->a:Landroid/content/Context;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->j(Landroid/content/Context;)V

    .line 23
    sget-object p1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    .line 24
    iget-object v1, p0, Ltl2$a;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 27
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 28
    :cond_5
    sget-object p1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    iget-object v2, p0, Ltl2$a;->b:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_9

    iget-object v3, p0, Ltl2$a;->a:Landroid/content/Context;

    if-eqz v3, :cond_8

    invoke-virtual {p1, v2, v3}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Landroid/net/wifi/WifiManager;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Ltl2$a;->e:Ltl2;

    .line 30
    iget-object v1, p0, Ltl2$a;->a:Landroid/content/Context;

    .line 31
    iget-boolean v2, p0, Ltl2$a;->c:Z

    .line 32
    iget-object v3, p0, Ltl2$a;->b:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {p1, v1}, Lxl2;->e(Landroid/content/Context;)Z

    move-result v0

    .line 34
    invoke-virtual {p1, v1, v2, v3, v0}, Ltl2;->a(Landroid/content/Context;ZLandroid/net/wifi/WifiManager;Z)V

    goto :goto_0

    .line 35
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 36
    :cond_7
    iget-object p1, p0, Ltl2$a;->e:Ltl2;

    iget-object v0, p0, Ltl2$a;->a:Landroid/content/Context;

    iget-boolean v2, p0, Ltl2$a;->c:Z

    iget-object v3, p0, Ltl2$a;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0, v2, v3, v1}, Ltl2;->a(Landroid/content/Context;ZLandroid/net/wifi/WifiManager;Z)V

    :goto_0
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Ltl2;->a(Z)V

    return-void

    .line 38
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 39
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltl2$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltl2$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
