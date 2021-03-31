.class public Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment$a;
.super Ljava/lang/Object;
.source "JioFiLoginErrorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment$a;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    :try_start_0
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_1

    .line 2
    :try_start_1
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Try again"

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const-string v5, ""

    const-string v6, ""

    const-string v7, "Click"

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_1
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v10, "New Link"

    const-string v11, "Try again"

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v12, v0

    goto :goto_1

    :cond_2
    move-object v12, v1

    :goto_1
    const-string v13, ""

    const-string v14, ""

    const-string v15, "Click"

    const-string v16, ""

    invoke-virtual/range {v9 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment$a;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;->a:Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->callApiInterFace(Z)V

    return-void
.end method
