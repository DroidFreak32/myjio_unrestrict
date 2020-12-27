.class public Lna2;
.super Ljava/lang/Object;
.source "DbUtil.java"


# static fields
.field public static a:Lorg/json/JSONObject;

.field public static b:[B

.field public static c:Ljava/lang/String;

.field public static d:[B

.field public static e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lsr0;->z0:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lna2;->b:[B

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lna2;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lna2;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Lna2;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sput-object v0, Lna2;->d:[B

    .line 4
    invoke-static {}, Li13;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lna2;->e:[B

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lnb2;

    invoke-direct {v0}, Lnb2;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lnb2;->b(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Ldc2;

    invoke-direct {v1, v0}, Ldc2;-><init>(Lnb2;)V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 6
    invoke-virtual {v0}, Lnb2;->d()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lnb2;

    invoke-direct {v2}, Lnb2;-><init>()V

    .line 2
    invoke-virtual {v2, p0}, Lnb2;->b(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/Thread;

    new-instance v3, Lkc2;

    invoke-direct {v3, v2}, Lkc2;-><init>(Lnb2;)V

    invoke-direct {p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 6
    invoke-virtual {v2}, Lnb2;->c()D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    move-wide v2, v0

    :goto_0
    cmpl-double p0, v2, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 13

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "AndroidFilesVersionV7"

    .line 2
    invoke-static {v6}, Lna2;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v6, Lna2;->a:Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p0}, Lna2;->y(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double p0, v0, v3

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 7
    :catch_1
    :cond_2
    :goto_0
    :try_start_1
    sget-object v1, Lna2;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 8
    sget-object v1, Lna2;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lna2;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lna2;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_1

    :cond_3
    return v5

    .line 10
    :cond_4
    :goto_1
    invoke-static {p0}, Lna2;->y(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "curr"

    const-string v7, "] with version"

    const-string v8, "], fileName = ["

    const-string v9, "RoomDbTag"

    cmpl-double v10, v3, v0

    if-nez v10, :cond_5

    .line 11
    :try_start_2
    sget-object v10, Lj33;->d:Lj33$a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "currentVersion>existingVersion called with: context = ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, v9, p0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_3

    .line 12
    :cond_5
    sget-object v2, Lj33;->d:Lj33$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "currentVersion<=existingVersion called with: context = ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v9, p0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 13
    :goto_2
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return v5
.end method

.method public static E(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v4, "AndroidFilesVersionV7"

    .line 2
    invoke-static {v4}, Lna2;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "AndroidFilesVersionV7.txt"

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jio/myjio/utilities/ViewUtils;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 5
    :cond_0
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v5, Lna2;->a:Lorg/json/JSONObject;

    .line 7
    :cond_1
    sget-object v4, Lna2;->a:Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    sget-object v4, Lna2;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lna2;->a:Lorg/json/JSONObject;

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lna2;->a:Lorg/json/JSONObject;

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    new-instance v4, Lnb2;

    invoke-direct {v4}, Lnb2;-><init>()V

    .line 11
    invoke-virtual {v4, p0}, Lnb2;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, v0}, Lnb2;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v2, v3}, Lnb2;->a(D)V

    .line 14
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->q()Lob2;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lnb2;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    invoke-interface {p0, v0}, Lob2;->a([Lnb2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 15
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lnb2;

    invoke-direct {v1}, Lnb2;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Lnb2;->b(Ljava/lang/String;)V

    const-string p0, ""

    .line 5
    invoke-virtual {v1, p0}, Lnb2;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Lnb2;->a(D)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->q()Lob2;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lnb2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0, v0}, Lob2;->a([Lnb2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocare/entity/JioCare;",
            ">;>;"
        }
    .end annotation

    .line 101
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->m()Leh2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p0, p1}, Leh2;->a(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbe<",
            "Lcom/jio/myjio/bnb/data/BottomNavigationBean;",
            ">;"
        }
    .end annotation

    .line 88
    :try_start_0
    new-instance v0, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    invoke-direct {v0}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;-><init>()V

    .line 89
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ll51;

    invoke-direct {v2, v0, p0, p1, p2}, Ll51;-><init>(Lcom/jio/myjio/bnb/data/BottomNavigationBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 90
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 91
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 92
    invoke-virtual {v0}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->getBottomNavigationBean()Lbe;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;
    .locals 6

    .line 103
    new-instance v0, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    invoke-direct {v0}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;-><init>()V

    const/4 v1, 0x0

    .line 104
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/jio/myjio/db/AppDatabase;->n()Lrh2;

    move-result-object v2

    invoke-interface {v2, p0, p1}, Lrh2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 106
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/jio/myjio/db/AppDatabase;->n()Lrh2;

    move-result-object v3

    invoke-interface {v3, p0, p1}, Lrh2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v3, v1

    .line 108
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/jio/myjio/db/AppDatabase;->n()Lrh2;

    move-result-object v4

    invoke-interface {v4, p0, p1}, Lrh2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v4, v1

    .line 110
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/jio/myjio/db/AppDatabase;->n()Lrh2;

    move-result-object v5

    invoke-interface {v5, p0, p1}, Lrh2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    :catch_3
    invoke-virtual {v0, v2}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->setDashboardCinema(Ljava/util/List;)V

    .line 113
    invoke-virtual {v0, v3}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->setMoviesCinema(Ljava/util/List;)V

    .line 114
    invoke-virtual {v0, v4}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->setOriginalsCinema(Ljava/util/List;)V

    .line 115
    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->setTvCinema(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lna2;->d:[B

    sget-object v1, Lna2;->e:[B

    invoke-static {p0, v0, v1}, Lcom/jiolib/libclasses/utils/AesUtil;->encryptJson(Ljava/lang/Object;[B[B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgb2;",
            ">;"
        }
    .end annotation

    .line 41
    :try_start_0
    new-instance v0, Lhb2;

    invoke-direct {v0}, Lhb2;-><init>()V

    .line 42
    invoke-virtual {v0, p0}, Lhb2;->a(I)V

    .line 43
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Lhb2;->f(Ljava/lang/String;)V

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/Thread;

    new-instance p1, Lcc2;

    invoke-direct {p1, v0}, Lcc2;-><init>(Lhb2;)V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 48
    invoke-virtual {v0}, Lhb2;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {v0}, Lhb2;->c()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 5

    .line 30
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->s()Lrb2;

    move-result-object v1

    invoke-interface {v1}, Lrb2;->b()V

    .line 32
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->f()Lsa2;

    move-result-object v1

    invoke-interface {v1}, Lsa2;->b()V

    .line 33
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->g()Lva2;

    move-result-object v1

    invoke-interface {v1}, Lva2;->a()V

    .line 34
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->h()Lya2;

    move-result-object v1

    invoke-interface {v1}, Lya2;->a()V

    .line 35
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->j()Leb2;

    move-result-object v1

    invoke-interface {v1}, Leb2;->a()V

    .line 36
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->i()Lbb2;

    move-result-object v1

    invoke-interface {v1}, Lbb2;->a()V

    .line 37
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->s()Lrb2;

    move-result-object v0

    invoke-interface {v0}, Lrb2;->a()Ljava/util/List;

    move-result-object v0

    .line 38
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "loginFiles "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loginFiles1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/jio/myjio/bnb/data/BottomNavigationBean;)V
    .locals 6

    .line 65
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->getBnbVisibleAction()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 68
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->b()Lo51;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v3, v4}, Lo51;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 71
    new-instance v4, Lcom/jio/myjio/bnb/data/BnbVisibleActionEntity;

    invoke-direct {v4}, Lcom/jio/myjio/bnb/data/BnbVisibleActionEntity;-><init>()V

    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/jio/myjio/bnb/data/BnbVisibleActionEntity;->setVisibilityAction(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->b()Lo51;

    move-result-object v5

    invoke-interface {v5, v4}, Lo51;->a(Lcom/jio/myjio/bnb/data/BnbVisibleActionEntity;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->getBnbDefaultMap()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 76
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 78
    new-instance v3, Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;

    invoke-direct {v3}, Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;-><init>()V

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;->setDefaultEntry(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->b()Lo51;

    move-result-object v4

    invoke-interface {v4, v3}, Lo51;->a(Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->getScrollHeaderContent()Ljava/util/List;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->b()Lo51;

    move-result-object v2

    invoke-interface {v2, v1}, Lo51;->c(Ljava/util/List;)V

    .line 83
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->getWorkFromHomeEssentials()Ljava/util/List;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->b()Lo51;

    move-result-object v2

    invoke-interface {v2, v1}, Lo51;->a(Ljava/util/List;)V

    .line 85
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->getBnbViewContent()Ljava/util/List;

    move-result-object p0

    .line 86
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->b()Lo51;

    move-result-object v0

    invoke-interface {v0, p0}, Lo51;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 87
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public static a(Lcom/jio/myjio/caller/bean/CallerDetailsBean;)V
    .locals 3

    .line 10
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lhb2;

    invoke-direct {v1}, Lhb2;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhb2;->f(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhb2;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getMiddleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhb2;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhb2;->c(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhb2;->d(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getNetworkProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhb2;->g(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->getProfileImageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhb2;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->l()Lib2;

    move-result-object p0

    invoke-interface {p0, v1}, Lib2;->a(Lhb2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V
    .locals 2

    .line 93
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 94
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->k()Lhg2;

    move-result-object v0

    invoke-interface {v0, p0}, Lhg2;->a(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 96
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 61
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lna2$c;

    invoke-direct {v1, p0}, Lna2$c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 64
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 22
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->h()Lya2;

    move-result-object v1

    invoke-interface {v1}, Lya2;->a()V

    .line 25
    new-instance v1, Lxa2;

    invoke-direct {v1}, Lxa2;-><init>()V

    .line 26
    invoke-static {p0}, Lna2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lxa2;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lna2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lxa2;->b(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->h()Lya2;

    move-result-object p0

    invoke-interface {p0, v1}, Lya2;->a(Lxa2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lqb2;

    invoke-direct {v1}, Lqb2;-><init>()V

    .line 5
    invoke-static {p0}, Lna2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqb2;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lqb2;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lna2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqb2;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->s()Lrb2;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lqb2;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-interface {p0, p1}, Lrb2;->a([Lqb2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocare/entity/JioCare;",
            ">;)V"
        }
    .end annotation

    .line 97
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->m()Leh2;

    move-result-object v0

    invoke-interface {v0, p0}, Leh2;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 100
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 50
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 51
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "RoomDbTag"

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    new-instance v1, Lwb2;

    invoke-direct {v1}, Lwb2;-><init>()V

    .line 53
    invoke-virtual {v1, p1}, Lwb2;->b(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p2}, Lwb2;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 55
    sget-object p0, Lj33;->d:Lj33$a;

    const-string p1, "insertSocialCallHistory()::Updating Call details..."

    invoke-virtual {p0, v2, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->y()Lxb2;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lwb2;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-interface {p0, p1}, Lxb2;->a([Lwb2;)V

    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lj33;->d:Lj33$a;

    const-string p1, "insertSocialCallHistory()::Inserting Call details..."

    invoke-virtual {p0, v2, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->y()Lxb2;

    move-result-object p0

    invoke-interface {p0, v1}, Lxb2;->a(Lwb2;)V

    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lj33;->d:Lj33$a;

    const-string p1, "insertSocialCallHistory()::Call history details is empty..."

    invoke-virtual {p0, v2, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 60
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleshootItems;",
            ">;>;"
        }
    .end annotation

    .line 48
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->troubleShootDao()Lzu2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p0, p1}, Lzu2;->a(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbe<",
            "Lcom/jio/myjio/bnb/data/BottomNavigationBean;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    .line 35
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 36
    :try_start_0
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->b()Lo51;

    move-result-object v2

    invoke-interface {v2, p0, p1, p2}, Lo51;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->b()Lo51;

    move-result-object v2

    invoke-interface {v2, p0, p2}, Lo51;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->b()Lo51;

    move-result-object v3

    invoke-interface {v3, p0, p2}, Lo51;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 39
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->b()Lo51;

    move-result-object p2

    invoke-interface {p2}, Lo51;->c()Ljava/util/List;

    move-result-object p2

    .line 40
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->b()Lo51;

    move-result-object v1

    invoke-interface {v1}, Lo51;->d()Ljava/util/List;

    move-result-object v1

    .line 41
    new-instance v3, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    invoke-direct {v3}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;-><init>()V

    .line 42
    invoke-virtual {v3, p1}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->setBnbViewContent(Ljava/util/List;)V

    .line 43
    invoke-virtual {v3, v2}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->setScrollHeaderContent(Ljava/util/List;)V

    .line 44
    invoke-virtual {v3, p0}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->setWorkFromHomeEssentials(Ljava/util/List;)V

    .line 45
    invoke-virtual {v3, p2}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->setBnbVisibleAction(Ljava/util/List;)V

    .line 46
    invoke-virtual {v3, v1}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->setBnbDefaultMap(Ljava/util/List;)V

    .line 47
    invoke-virtual {v0, v3}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/jiogames/pojo/JioGamesData;
    .locals 2

    .line 50
    new-instance v0, Lcom/jio/myjio/jiogames/pojo/JioGamesData;

    invoke-direct {v0}, Lcom/jio/myjio/jiogames/pojo/JioGamesData;-><init>()V

    .line 51
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->o()Lbl2;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lbl2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0, p0}, Lcom/jio/myjio/jiogames/pojo/JioGamesData;->setDashboardJioGames(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgb2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->l()Lib2;

    move-result-object v1

    invoke-interface {v1, p0}, Lib2;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    new-instance v2, Lgb2;

    invoke-direct {v2}, Lgb2;-><init>()V

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb2;

    invoke-virtual {v3}, Lhb2;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgb2;->f(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb2;

    invoke-virtual {v3}, Lhb2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgb2;->b(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb2;

    invoke-virtual {v3}, Lhb2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgb2;->c(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb2;

    invoke-virtual {v3}, Lhb2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgb2;->e(Ljava/lang/String;)V

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb2;

    invoke-virtual {v3}, Lhb2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgb2;->d(Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb2;

    invoke-virtual {v3}, Lhb2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgb2;->g(Ljava/lang/String;)V

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb2;

    invoke-virtual {v3}, Lhb2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgb2;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    return-object v0
.end method

.method public static b()V
    .locals 2

    .line 22
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lna2$a;

    invoke-direct {v1}, Lna2$a;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 15
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Lab2;

    invoke-direct {v1}, Lab2;-><init>()V

    .line 18
    invoke-virtual {v1, p0}, Lab2;->c(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lna2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lab2;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->i()Lbb2;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lab2;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-interface {p0, p1}, Lbb2;->a([Lab2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 26
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 29
    new-instance v3, Lkb2;

    invoke-direct {v3}, Lkb2;-><init>()V

    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lkb2;->a(Ljava/lang/String;)V

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->p()Llb2;

    move-result-object p0

    invoke-interface {p0, v1}, Llb2;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->f()Lsa2;

    move-result-object v0

    invoke-interface {v0, p0}, Lsa2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "5"

    if-ne p0, v2, :cond_0

    .line 12
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lna2;->d:[B

    sget-object v2, Lna2;->e:[B

    invoke-static {v0, p0, v2}, Lcom/jiolib/libclasses/utils/AesUtil;->decryptJsonString(Ljava/lang/String;[B[B)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->g()Lva2;

    move-result-object v1

    invoke-static {p0}, Lna2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lna2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lva2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    .line 16
    sget-object p1, Lna2;->d:[B

    sget-object v1, Lna2;->e:[B

    invoke-static {p0, p1, v1}, Lcom/jiolib/libclasses/utils/AesUtil;->decryptJsonString(Ljava/lang/String;[B[B)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static c()V
    .locals 1

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->l()Lib2;

    move-result-object v0

    invoke-interface {v0}, Lib2;->b()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 19
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Ldb2;

    invoke-direct {v1}, Ldb2;-><init>()V

    .line 22
    invoke-virtual {v1, p0}, Ldb2;->a(Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lna2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ldb2;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->j()Leb2;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ldb2;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-interface {p0, p1}, Leb2;->a([Ldb2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lra2;

    invoke-direct {v1}, Lra2;-><init>()V

    .line 4
    invoke-static {p0}, Lna2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lra2;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lra2;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lna2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lra2;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->f()Lsa2;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lra2;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-interface {p0, p1}, Lsa2;->a([Lra2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleshootItems;",
            ">;)V"
        }
    .end annotation

    .line 26
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->troubleShootDao()Lzu2;

    move-result-object v0

    invoke-interface {v0, p0}, Lzu2;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p0

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/db/AppDatabase;->h()Lya2;

    move-result-object p0

    invoke-interface {p0}, Lya2;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa2;

    invoke-virtual {p0}, Lxa2;->b()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    sget-object v1, Lna2;->d:[B

    sget-object v2, Lna2;->e:[B

    invoke-static {p0, v1, v2}, Lcom/jiolib/libclasses/utils/AesUtil;->decryptJson(Ljava/lang/String;[B[B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashMap;

    .line 15
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    const-class v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->t()Lrs2;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lrs2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static d()V
    .locals 2

    .line 18
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lna2$b;

    invoke-direct {v1}, Lna2$b;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lra2;

    invoke-direct {v1}, Lra2;-><init>()V

    .line 4
    invoke-static {p0}, Lna2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lra2;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lra2;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Lra2;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->f()Lsa2;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lra2;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-interface {p0, p1}, Lsa2;->a([Lra2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->i()Lbb2;

    move-result-object v1

    invoke-interface {v1, p0}, Lbb2;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab2;

    invoke-virtual {p0}, Lab2;->a()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    sget-object v1, Lna2;->d:[B

    sget-object v2, Lna2;->e:[B

    invoke-static {p0, v1, v2}, Lcom/jiolib/libclasses/utils/AesUtil;->decryptJson(Ljava/lang/String;[B[B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashMap;

    .line 31
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    const-class v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgb2;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->l()Lib2;

    move-result-object v1

    invoke-interface {v1}, Lib2;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 14
    new-instance v3, Lgb2;

    invoke-direct {v3}, Lgb2;-><init>()V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb2;

    invoke-virtual {v4}, Lhb2;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgb2;->f(Ljava/lang/String;)V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb2;

    invoke-virtual {v4}, Lhb2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgb2;->b(Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb2;

    invoke-virtual {v4}, Lhb2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgb2;->c(Ljava/lang/String;)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb2;

    invoke-virtual {v4}, Lhb2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgb2;->e(Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb2;

    invoke-virtual {v4}, Lhb2;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgb2;->d(Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb2;

    invoke-virtual {v4}, Lhb2;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgb2;->g(Ljava/lang/String;)V

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb2;

    invoke-virtual {v4}, Lhb2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgb2;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 23
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
            ">;"
        }
    .end annotation

    .line 34
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->w()Lm51;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lm51;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lua2;

    invoke-direct {v1}, Lua2;-><init>()V

    .line 4
    invoke-static {p0}, Lna2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lua2;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lna2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lua2;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lna2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lua2;->c(Ljava/lang/String;)V

    const-string p0, ""

    .line 7
    invoke-static {p0}, Lna2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lua2;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->g()Lva2;

    move-result-object p0

    invoke-interface {p0, v1}, Lva2;->a(Lua2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)D
    .locals 6

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v4, "AndroidFilesVersionV7"

    .line 2
    invoke-static {v4}, Lna2;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lna2;->A(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "AndroidFilesVersionV7.txt"

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jio/myjio/utilities/ViewUtils;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v4, Lna2;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 7
    :catch_1
    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Lna2;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lna2;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lna2;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lna2;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v2, v0

    goto :goto_2

    .line 10
    :goto_1
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-wide v2
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    const-string v0, "dashboardActivityDelayDuration"

    const-string v1, ""

    :try_start_0
    const-string v2, "AndroidFilesVersionV7"

    .line 19
    invoke-static {v2}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 11
    :try_start_0
    new-instance v0, Lua2;

    invoke-direct {v0}, Lua2;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Lua2;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Lua2;->a(Ljava/lang/String;)V

    .line 14
    new-instance p0, Ljava/lang/Thread;

    new-instance p1, Lzb2;

    invoke-direct {p1, v0}, Lzb2;-><init>(Lua2;)V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 17
    invoke-virtual {v0}, Lua2;->c()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {v0}, Lua2;->c()Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, ""

    .line 1
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object v1, Lna2;->d:[B

    sget-object v2, Lna2;->e:[B

    invoke-static {p0, v1, v2}, Lcom/jiolib/libclasses/utils/AesUtil;->decrypt([B[B[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
            ">;"
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->n()Lrh2;

    move-result-object v0

    invoke-interface {v0}, Lrh2;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 4
    new-instance v1, Loa2;

    invoke-direct {v1}, Loa2;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Loa2;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Loa2;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->e()Lpa2;

    move-result-object p0

    invoke-interface {p0, v1}, Lpa2;->a(Loa2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;",
            ">;"
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->o()Lbl2;

    move-result-object v0

    invoke-interface {v0}, Lbl2;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Loa2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->e()Lpa2;

    move-result-object v0

    invoke-interface {v0, p0}, Lpa2;->a(Ljava/lang/String;)Loa2;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "RoomDbTag"

    .line 3
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 4
    new-instance v2, Ltb2;

    invoke-direct {v2}, Ltb2;-><init>()V

    .line 5
    invoke-virtual {v2, p0}, Ltb2;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p1}, Ltb2;->b(Ljava/lang/String;)V

    .line 7
    sget-object p0, Lj33;->d:Lj33$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertSocialCallContacts() ::"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lj33;->d:Lj33$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertSocialCallContacts() ::ContactID"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ltb2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",Number"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ltb2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->x()Lub2;

    move-result-object p0

    invoke-interface {p0, v2}, Lub2;->a(Ltb2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, ""

    .line 1
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    sget-object v0, Lna2;->d:[B

    sget-object v1, Lna2;->e:[B

    invoke-static {p0, v0, v1}, Lcom/jiolib/libclasses/utils/AesUtil;->encrypt([B[B[B)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v0, Lna2;->d:[B

    sget-object v1, Lna2;->e:[B

    invoke-static {p1, v0, v1}, Lcom/jiolib/libclasses/utils/AesUtil;->encrypt([B[B[B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lnb2;

    invoke-direct {v2}, Lnb2;-><init>()V

    .line 8
    invoke-virtual {v2, p0}, Lnb2;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, p1}, Lnb2;->a(Ljava/lang/String;)V

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 10
    invoke-virtual {v2, p0, p1}, Lnb2;->a(D)V

    .line 11
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->q()Lob2;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lnb2;

    aput-object v2, p1, v0

    invoke-interface {p0, p1}, Lob2;->a([Lnb2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static i()Z
    .locals 4

    const-string v0, "isInAppBannerShow"

    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :try_start_0
    const-string v2, "AndroidFilesVersionV7"

    .line 14
    invoke-static {v2}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "serviceBasedJioAdsSpotKeyListHomeTab"

    const-string v1, ""

    :try_start_0
    const-string v2, "AndroidFilesVersionV7"

    .line 19
    invoke-static {v2}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v3, Lna2;->d:[B

    sget-object v4, Lna2;->e:[B

    invoke-static {p1, v3, v4}, Lcom/jiolib/libclasses/utils/AesUtil;->encrypt([B[B[B)[B

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->q()Lob2;

    move-result-object v3

    invoke-interface {v3, p0}, Lob2;->a(Ljava/lang/String;)I

    .line 5
    new-instance v3, Lnb2;

    invoke-direct {v3}, Lnb2;-><init>()V

    .line 6
    invoke-virtual {v3, p0}, Lnb2;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, p1}, Lnb2;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v1, v2}, Lnb2;->a(D)V

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->q()Lob2;

    move-result-object p0

    invoke-interface {p0, v3}, Lob2;->a(Lnb2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static j()Z
    .locals 4

    const-string v0, "isCc1"

    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :try_start_0
    const-string v2, "AndroidFilesVersionV7"

    .line 12
    invoke-static {v2}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "serviceBasedJioAdsSpotKeyList"

    const-string v1, ""

    :try_start_0
    const-string v2, "AndroidFilesVersionV7"

    .line 34
    invoke-static {v2}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static k()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->s()Lrb2;

    move-result-object v1

    invoke-interface {v1}, Lrb2;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb2;

    invoke-virtual {v3}, Lqb2;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb2;

    invoke-virtual {v4}, Lqb2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lna2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb2;

    invoke-virtual {v1}, Lqb2;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    sget-object v2, Lna2;->d:[B

    sget-object v5, Lna2;->e:[B

    invoke-static {v3, v2, v5}, Lcom/jiolib/libclasses/utils/AesUtil;->decryptJson(Ljava/lang/String;[B[B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    .line 11
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    const-class v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LoginData"

    .line 13
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "jToken"

    .line 14
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loginType"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v0, Lna2;->d:[B

    sget-object v1, Lna2;->e:[B

    invoke-static {p1, v0, v1}, Lcom/jiolib/libclasses/utils/AesUtil;->encrypt([B[B[B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 18
    sget-object v2, Lj33;->d:Lj33$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "insertDataFile DB "

    invoke-virtual {v2, v5, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "myjioDB.db"

    invoke-static {v5, v6}, Lna2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "AndroidFilesVersionV7"

    invoke-static {v5}, Lna2;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 20
    :goto_0
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "AndroidFilesVersionV7.txt"

    .line 21
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jio/myjio/utilities/ViewUtils;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 22
    :cond_1
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 23
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v6, Lna2;->a:Lorg/json/JSONObject;

    .line 24
    :cond_2
    sget-object v5, Lna2;->a:Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    sget-object v5, Lna2;->a:Lorg/json/JSONObject;

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lna2;->a:Lorg/json/JSONObject;

    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lna2;->a:Lorg/json/JSONObject;

    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 28
    new-instance v4, Lnb2;

    invoke-direct {v4}, Lnb2;-><init>()V

    .line 29
    invoke-virtual {v4, p0}, Lnb2;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4, p1}, Lnb2;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4, v2, v3}, Lnb2;->a(D)V

    .line 32
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->q()Lob2;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lnb2;

    aput-object v4, p1, v0

    invoke-interface {p0, p1}, Lob2;->a([Lnb2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 33
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 4

    const-string v0, "moreIconStartAnimationDuration"

    const-string v1, ""

    :try_start_0
    const-string v2, "AndroidFilesVersionV7"

    .line 4
    invoke-static {v2}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static l(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkb2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->p()Llb2;

    move-result-object v1

    invoke-interface {v1, p0}, Llb2;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static m()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lqb2;

    invoke-direct {v0}, Lqb2;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ljc2;

    invoke-direct {v2, v0}, Ljc2;-><init>(Lqb2;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 5
    invoke-virtual {v0}, Lqb2;->b()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqb2;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lqb2;->b()Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkb2;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_0
    new-instance v1, Lkb2;

    invoke-direct {v1}, Lkb2;-><init>()V

    .line 10
    invoke-virtual {v1, p0}, Lkb2;->a(Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/lang/Thread;

    new-instance v2, Lic2;

    invoke-direct {v2, v1}, Lic2;-><init>(Lkb2;)V

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 14
    invoke-virtual {v1}, Lkb2;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 4

    const-string v0, "isCc1Msg"

    const-string v1, ""

    :try_start_0
    const-string v2, "AndroidFilesVersionV7"

    .line 10
    invoke-static {v2}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->q()Lob2;

    move-result-object v1

    invoke-interface {v1, p0}, Lob2;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb2;

    invoke-virtual {v3}, Lnb2;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb2;

    invoke-virtual {v3}, Lnb2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb2;

    invoke-virtual {v3}, Lnb2;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb2;

    invoke-virtual {p0}, Lnb2;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object v1, Lna2;->d:[B

    sget-object v2, Lna2;->e:[B

    invoke-static {p0, v1, v2}, Lcom/jiolib/libclasses/utils/AesUtil;->decrypt([B[B[B)[B

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "splashScreenDurationNew"

    const-string v1, ""

    :try_start_0
    const-string v2, "AndroidFilesVersionV7"

    .line 7
    invoke-static {v2}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lxa2;

    invoke-direct {v1}, Lxa2;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lxa2;->a(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/Thread;

    new-instance v2, Lac2;

    invoke-direct {v2, v1}, Lac2;-><init>(Lxa2;)V

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 6
    invoke-virtual {v1}, Lxa2;->b()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static p()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "splashScreenStartDurationNew"

    const-string v1, ""

    :try_start_0
    const-string v2, "AndroidFilesVersionV7"

    .line 7
    invoke-static {v2}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lab2;

    invoke-direct {v1}, Lab2;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lab2;->c(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/Thread;

    new-instance v2, Lgc2;

    invoke-direct {v2, v1}, Lgc2;-><init>(Lab2;)V

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 6
    invoke-virtual {v1}, Lab2;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 5
    :try_start_0
    new-instance v1, Lnb2;

    invoke-direct {v1}, Lnb2;-><init>()V

    .line 6
    invoke-virtual {v1, p0}, Lnb2;->b(Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/Thread;

    new-instance v2, Lkc2;

    invoke-direct {v2, v1}, Lkc2;-><init>(Lnb2;)V

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 10
    invoke-virtual {v1}, Lnb2;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static q()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->f()Lsa2;

    move-result-object v2

    invoke-interface {v2}, Lsa2;->a()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->g()Lva2;

    move-result-object v1

    invoke-interface {v1}, Lva2;->b()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static r(Ljava/lang/String;)Loa2;
    .locals 2

    .line 6
    :try_start_0
    new-instance v0, Loa2;

    invoke-direct {v0}, Loa2;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Loa2;->a(Ljava/lang/String;)V

    .line 8
    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Lec2;

    invoke-direct {v1, v0}, Lec2;-><init>(Loa2;)V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 11
    invoke-virtual {v0}, Loa2;->b()Loa2;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static r()Z
    .locals 3

    .line 1
    new-instance v0, Lua2;

    invoke-direct {v0}, Lua2;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lbc2;

    invoke-direct {v2, v0}, Lbc2;-><init>(Lua2;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 5
    invoke-virtual {v0}, Lua2;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lra2;

    invoke-direct {v0}, Lra2;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lra2;->c(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Lfc2;

    invoke-direct {v1, v0}, Lfc2;-><init>(Lra2;)V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 6
    invoke-virtual {v0}, Lra2;->a()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {v0}, Lra2;->a()Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s()Z
    .locals 4

    .line 9
    new-instance v0, Lqb2;

    invoke-direct {v0}, Lqb2;-><init>()V

    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ljc2;

    invoke-direct {v3, v0}, Ljc2;-><init>(Lqb2;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 13
    invoke-virtual {v0}, Lqb2;->b()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lqb2;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Ldb2;

    invoke-direct {v1}, Ldb2;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Ldb2;->a(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/Thread;

    new-instance v2, Lhc2;

    invoke-direct {v2, v1}, Lhc2;-><init>(Ldb2;)V

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 6
    invoke-virtual {v1}, Ldb2;->b()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ltb2;
    .locals 2

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->x()Lub2;

    move-result-object v0

    invoke-interface {v0, p0}, Lub2;->a(Ljava/lang/String;)Ltb2;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->x()Lub2;

    move-result-object p0

    invoke-interface {p0}, Lub2;->a()Ltb2;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ltb2;
    .locals 4

    const-string v0, "RoomDbTag"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ltb2;

    invoke-direct {v2}, Ltb2;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2, p0}, Ltb2;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/Thread;

    new-instance v3, Llc2;

    invoke-direct {v3, v2}, Llc2;-><init>(Ltb2;)V

    invoke-direct {p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 7
    invoke-virtual {v2}, Ltb2;->c()Ltb2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    sget-object p0, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSocialCallContactsFileResponse() ::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSocialCallContactsFileResponse() ::ContactID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltb2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",Number:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltb2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 11
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static w(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lwb2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->y()Lxb2;

    move-result-object v0

    invoke-interface {v0, p0}, Lxb2;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->y()Lxb2;

    move-result-object p0

    invoke-interface {p0}, Lxb2;->a()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Lwb2;
    .locals 3

    .line 1
    new-instance v0, Lwb2;

    invoke-direct {v0}, Lwb2;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lwb2;

    invoke-direct {v1}, Lwb2;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Lwb2;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/Thread;

    new-instance v2, Lmc2;

    invoke-direct {v2, v1}, Lmc2;-><init>(Lwb2;)V

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 8
    invoke-virtual {v1}, Lwb2;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwb2;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 10
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static y(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->q()Lob2;

    move-result-object v0

    invoke-interface {v0, p0}, Lob2;->c(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->j()Leb2;

    move-result-object v1

    invoke-interface {v1, p0}, Leb2;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb2;

    invoke-virtual {p0}, Ldb2;->b()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lna2;->d:[B

    sget-object v2, Lna2;->e:[B

    invoke-static {p0, v1, v2}, Lcom/jiolib/libclasses/utils/AesUtil;->decryptJson(Ljava/lang/String;[B[B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashMap;

    .line 8
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    const-class v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method
