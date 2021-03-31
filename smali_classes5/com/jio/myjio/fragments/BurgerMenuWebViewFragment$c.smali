.class public final Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$c;
.super Ljava/lang/Object;
.source "BurgerMenuWebViewFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->initiate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$c;->a:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$c;->a:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$c;->a:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$c;->a:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->access$showVisibleShimmerEffect(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$c;->a:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->access$getTransferURL(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    return-void
.end method
