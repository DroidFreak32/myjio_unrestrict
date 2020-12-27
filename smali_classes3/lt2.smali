.class public final Llt2;
.super Ljava/lang/Object;
.source "PermissionDialogViewModel.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/UserPermissionsItemsBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/UserPermissionsItemsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PermissionDialogViewModel"

    .line 2
    iput-object v0, p0, Llt2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    const-string v0, "androidPermissionData"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "AndroidCommonContentsV6"

    .line 1
    invoke-static {v2}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "AndroidCommonContentsV6.txt"

    .line 3
    invoke-static {v2}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_2

    .line 5
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 8
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "iconURL"

    const-string v1, "mandatory"

    const-string/jumbo v2, "visibility"

    const-string v3, "permissionTag"

    const-string v4, "description"

    const-string/jumbo v5, "title"

    const-string/jumbo v6, "userPermissionsItemsListArray"

    if-eqz p1, :cond_9

    .line 12
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Llt2;->b:Ljava/util/ArrayList;

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Llt2;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_a

    .line 15
    :try_start_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_a

    const/4 v6, 0x0

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_a

    .line 18
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 19
    new-instance v9, Lcom/jio/myjio/bean/UserPermissionsItemsBean;

    invoke-direct {v9}, Lcom/jio/myjio/bean/UserPermissionsItemsBean;-><init>()V

    .line 20
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 21
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->setTitle(Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 23
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->setDescription(Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v11, ""

    if-eqz v10, :cond_2

    .line 25
    :try_start_2
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual {v9, v10}, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->setPermissionTag(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v10, v11

    .line 27
    :goto_1
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 28
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v9, v11}, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->setVisibility(Ljava/lang/String;)V

    .line 30
    :cond_3
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 31
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->setMandatory(Ljava/lang/String;)V

    .line 32
    :cond_4
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 33
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->setIconURL(Ljava/lang/String;)V

    .line 34
    :cond_5
    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "1"

    const/4 v10, 0x1

    invoke-static {v11, v8, v10}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 35
    iget-object v8, p0, Llt2;->b:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v8, p0, Llt2;->c:Ljava/util/ArrayList;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v10

    .line 37
    :cond_7
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v10

    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 38
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 39
    :cond_9
    sget-object p1, Lj33;->d:Lj33$a;

    iget-object v0, p0, Llt2;->a:Ljava/lang/String;

    const-string v1, "Permission Content is blank from server."

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 40
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_a
    :goto_3
    return-void
.end method
