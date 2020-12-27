.class public final Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl$c;
.super Ljava/lang/Object;
.source "PrimePointsTermsConditionsParserImpl.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;-><init>(Landroid/content/Context;Lfn2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl$c;->s:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v0, Landroid/os/Message;->what:I

    .line 2
    invoke-static {}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->e()I

    move-result v3

    const/4 v14, 0x1

    if-ne v2, v3, :cond_2

    .line 3
    :try_start_0
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "msg success"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v14, v2, :cond_1

    .line 6
    iget-object v2, v1, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl$c;->s:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;

    invoke-virtual {v2}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->c()Landroid/content/Context;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "TrackOrderStatus"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 7
    iget-object v3, v1, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl$c;->s:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;

    invoke-virtual {v3}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->d()Landroid/os/Message;

    move-result-object v12

    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v3, p1

    .line 9
    invoke-static/range {v2 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v1, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl$c;->s:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;

    invoke-virtual {v2}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->c()Landroid/content/Context;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "TrackOrderStatus"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 11
    iget-object v3, v1, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl$c;->s:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;

    invoke-virtual {v3}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsTermsConditionsParserImpl;->d()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 12
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return v14
.end method
