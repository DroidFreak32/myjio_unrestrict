.class public final Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$d;
.super Ljava/lang/Object;
.source "BurgerMenuWebViewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->showPGHeader(Lcom/jio/myjio/bean/CommonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

.field public final synthetic b:Lcom/jio/myjio/bean/CommonBean;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$d;->a:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    iput-object p2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$d;->b:Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$d;->a:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$d;->b:Lcom/jio/myjio/bean/CommonBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$d;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_2

    :cond_2
    const-string v0, ""

    .line 3
    :cond_3
    :goto_2
    invoke-static {p1, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->access$setPageURL$p(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$d;->a:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->access$addPlanIdUrl(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$d;->a:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->access$getPageURL$p(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->access$initWebView(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$d;->a:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->hidePGHeader()V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$d;->a:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-static {p1, v1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->access$setPGPagecommonBean$p(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
