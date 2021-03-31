.class public final Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment$b;
.super Ljava/lang/Object;
.source "HowToVideoTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment$b;->a:Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment$b;->a:Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->access$getLanguageBottomSheetDialogue$p(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;)Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment$b;->a:Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->access$getLanguageBottomSheetDialogue$p(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;)Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment$b;->a:Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;->access$getLanguageBottomSheetDialogue$p(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;)Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment$b;->a:Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "languagebottomsheet"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
