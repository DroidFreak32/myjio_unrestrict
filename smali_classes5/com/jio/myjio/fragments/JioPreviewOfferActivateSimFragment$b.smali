.class public final Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$b;
.super Ljava/lang/Object;
.source "JioPreviewOfferActivateSimFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$b;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$b;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$b;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$b;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$b;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "mActivity.supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Congratulations"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$b;->a:Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;->access$getMCongratsDialogFragment$p(Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment;)Lcom/jio/myjio/fragments/JioPreviewOfferActivateSimFragment$CongratsDialogFragment;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
