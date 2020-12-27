.class public final Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;
.super Ljava/lang/Object;
.source "JioNetHelperUtils.kt"

# interfaces
.implements Lwv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Landroid/content/Context;Landroid/net/wifi/WifiManager;Z)Lwv$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwv$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Landroid/net/wifi/WifiManager;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->t:Landroid/net/wifi/WifiManager;

    iput-boolean p3, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lvl2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wisprResponse"

    .line 2
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v2, "Success"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->s:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "Jionet Logout sucessful"

    const-string v7, "Jionet"

    const-string v8, "JioNet"

    const-string v9, "Wispr Logout"

    const-string v10, "Logout successful"

    .line 4
    invoke-static/range {v2 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->t:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->t:Landroid/net/wifi/WifiManager;

    const-string/jumbo v2, "wifiInfo"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->s:Landroid/content/Context;

    const-string v0, "JioNetOTP"

    .line 8
    invoke-static {p1, v0, v1}, Ly03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    sget-object p1, Ltl2;->g:Ltl2$b;

    invoke-virtual {p1}, Ltl2$b;->a()Ltl2;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->s:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->u:Z

    invoke-virtual {p1, v0, v1}, Ltl2;->d(Landroid/content/Context;Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->s:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response String: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "Jionet Logout failed"

    const-string v7, "Jionet"

    const-string v8, "JioNet"

    const-string v9, "Wispr Logout"

    .line 13
    invoke-static/range {v2 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 14
    sget-object p1, Ltl2;->g:Ltl2$b;

    invoke-virtual {p1}, Ltl2$b;->a()Ltl2;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->s:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ltl2;->A(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->a(Ljava/lang/String;)V

    return-void
.end method
