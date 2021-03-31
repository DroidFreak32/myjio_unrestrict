.class public final Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;
.super Ljava/lang/Object;
.source "JioNetHelperUtils.kt"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c(Landroid/content/Context;Landroid/net/wifi/WifiManager;Z)Lcom/android/volley/Response$Listener;
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
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/wifi/WifiManager;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->b:Landroid/net/wifi/WifiManager;

    iput-boolean p3, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/jio/myjio/jionet/utils/JioNetViewUtils;->wisprResponseParsing(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wisprResponse"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Success"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "Jionet Logout sucessful"

    const-string v9, "Jionet"

    const-string v10, "JioNet"

    const-string v11, "Wispr Logout"

    const-string v12, "Logout successful"

    .line 5
    invoke-static/range {v4 .. v15}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 6
    iget-object v1, v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->b:Landroid/net/wifi/WifiManager;

    const-string/jumbo v4, "wifiInfo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 8
    iget-object v1, v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->a:Landroid/content/Context;

    const-string v2, "JioNetOTP"

    .line 9
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/PrefUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    sget-object v1, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->a:Landroid/content/Context;

    iget-boolean v3, v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->c:Z

    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithSuccessfulLogout(Landroid/content/Context;Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v4, v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response String: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 14
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "Jionet Logout failed"

    const-string v9, "Jionet"

    const-string v10, "JioNet"

    const-string v11, "Wispr Logout"

    .line 15
    invoke-static/range {v4 .. v15}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 16
    sget-object v1, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedLogout(Landroid/content/Context;)V

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
