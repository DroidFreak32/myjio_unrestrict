.class public Lzf2$a;
.super Ljava/lang/Object;
.source "JioFiLoginErrorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf2;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lzf2;


# direct methods
.method public constructor <init>(Lzf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf2$a;->s:Lzf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    :try_start_0
    sget v0, Lsr0;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_1

    .line 2
    :try_start_1
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Try again"

    sget-object v0, Ls03;->D1:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ls03;->D1:Ljava/lang/String;

    :cond_0
    move-object v4, v1

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Click"

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v10, "New Link"

    const-string v11, "Try again"

    sget-object v0, Ls03;->D1:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Ls03;->D1:Ljava/lang/String;

    :cond_2
    move-object v12, v1

    const-string v13, ""

    const-string v14, ""

    const-string v15, "Click"

    const-string v16, ""

    invoke-virtual/range {v9 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lzf2$a;->s:Lzf2;

    iget-object v1, v1, Lzf2;->s:Lco2;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lco2;->f(Z)V

    return-void
.end method
