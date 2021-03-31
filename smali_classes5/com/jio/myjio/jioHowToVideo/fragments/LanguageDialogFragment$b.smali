.class public final Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$b;
.super Ljava/lang/Object;
.source "LanguageDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$b;->a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$b;->a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;->getViewModel()Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->getCheckBoolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$b;->a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;->getViewModel()Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$b;->a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->setText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$b;->a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;->getViewModel()Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$b;->a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;->getCheckedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->setPosition(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$b;->a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;->getViewModel()Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->getCheckBoolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$b;->a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
