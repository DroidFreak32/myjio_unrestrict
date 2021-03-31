.class public final Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$a;
.super Ljava/lang/Object;
.source "JioNetHelperUtils.kt"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->b(Landroid/content/Context;)Lcom/android/volley/Response$ErrorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 26

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Volley Error: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "Jionet Volley Error"

    const-string v7, "Jionet"

    const-string v8, "JioNet"

    const-string v9, "Wispr Logout"

    .line 5
    invoke-static/range {v2 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v14, v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$a;->a:Landroid/content/Context;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 7
    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v18, "Jionet Volley Error"

    const-string v19, "Jionet"

    const-string v20, "JioNet"

    const-string v21, "Wispr Logout"

    const-string v22, "Volley Error: "

    .line 8
    invoke-static/range {v14 .. v25}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 9
    :goto_0
    sget-object v1, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->processCompletedWithFailedLogout(Landroid/content/Context;)V

    return-void
.end method
