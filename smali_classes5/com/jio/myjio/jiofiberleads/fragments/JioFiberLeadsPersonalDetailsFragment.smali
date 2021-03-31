.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioFiberLeadsPersonalDetailsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001.\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008M\u0010\u000eJ-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\'\u0010$\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010\u000eR\"\u0010*\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u00107\u001a\u0002068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010\u0013R\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "init",
        "()V",
        "initViews",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "initListeners",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "getNumber",
        "P",
        "hideBtnLoader",
        "showBtnLoader",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "errorTextView",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "editTextView",
        "messageShow",
        "Q",
        "(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V",
        "R",
        "",
        "d",
        "Z",
        "isValid",
        "()Z",
        "setValid",
        "(Z)V",
        "com/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment$fullNameWatcher$1",
        "e",
        "Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment$fullNameWatcher$1;",
        "fullNameWatcher",
        "Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;",
        "b",
        "Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;",
        "jioFiberLeadsMainContent",
        "Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsPersonalDetailsViewModel;",
        "jioFiberLeadsGetNameViewModel",
        "Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsPersonalDetailsViewModel;",
        "getJioFiberLeadsGetNameViewModel",
        "()Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsPersonalDetailsViewModel;",
        "setJioFiberLeadsGetNameViewModel",
        "(Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsPersonalDetailsViewModel;)V",
        "Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;",
        "jiofiberleadsNonjioPersonalDetailsBinding",
        "Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;",
        "getJiofiberleadsNonjioPersonalDetailsBinding",
        "()Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;",
        "setJiofiberleadsNonjioPersonalDetailsBinding",
        "(Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;)V",
        "a",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean$app_prodRelease",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean$app_prodRelease",
        "Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;",
        "c",
        "Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;",
        "jioFiberLeadsMainViewModel",
        "<init>",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

.field public c:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;

.field public d:Z

.field public final e:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment$fullNameWatcher$1;

.field public jioFiberLeadsGetNameViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsPersonalDetailsViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment$fullNameWatcher$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment$fullNameWatcher$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->e:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment$fullNameWatcher$1;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130c59

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026ing.jfl_enter_all_fields)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getPersonalDetailsErrorText()Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getPersonalDetailsErrorText()Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;->getAllFieldErrorTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getPersonalDetailsErrorText()Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;->getAllFieldErrorTitle()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getPersonalDetailsErrorText()Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v3}, Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;->getAllFieldErrorTitleID()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v0, v1, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiLanguageUtility.get\u2026dErrorTitleID\n          )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-static {v1, v0, v3}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    iput-boolean v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->d:Z

    goto/16 :goto_8

    .line 14
    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "jiofiberleadsNonjioPersonalDetailsBinding"

    if-eqz v1, :cond_13

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130c5d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026(R.string.jfl_enter_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getPersonalDetailsErrorText()Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_10

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getPersonalDetailsErrorText()Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;->getNameTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getPersonalDetailsErrorText()Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;->getNameTitle()Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getPersonalDetailsErrorText()Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;

    move-result-object v3

    :cond_e
    if-nez v3, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v3}, Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;->getNameTitleID()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v0, v1, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiLanguageUtility.get\u2026!.nameTitleID\n          )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_10
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    if-nez v1, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->nameErrorMsgTv:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsNonjioPerso\u2026ilsBinding.nameErrorMsgTv"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    if-nez v3, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->etFullName:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v4, "jiofiberleadsNonjioPerso\u2026DetailsBinding.etFullName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v1, v3, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->Q(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 25
    iput-boolean v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->d:Z

    goto/16 :goto_8

    .line 26
    :cond_13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    if-nez v2, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->etFullName:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v1, v2}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->showBtnLoader()V

    .line 28
    sget-object v1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->INSTANCE:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;

    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->setNonJioUserName(Ljava/lang/String;)V

    .line 29
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->d:Z

    .line 30
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 31
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_15
    move-object v2, v3

    :goto_6
    if-nez v2, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_17
    move-object v2, v3

    :goto_7
    if-nez v2, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    const-string v2, "jiofiber_leads_address"

    .line 33
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const-string v4, "T001"

    .line 34
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v3

    :cond_19
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 38
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->hideBtnLoader()V

    .line 40
    :try_start_0
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Fiber Lead Generation"

    const-string v4, "Personal details-Proceed"

    const-string v5, "Click"

    const-wide/16 v0, 0x0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 42
    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_8
    return-void

    .line 44
    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 5
    :try_start_1
    instance-of p1, p2, Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final R()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v0, :cond_3b

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3b

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "jiofiberleadsNonjioPersonalDetailsBinding"

    if-nez v2, :cond_6

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->personalDetailsTxt:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v1

    .line 8
    :goto_4
    invoke-static {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    if-nez v4, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->enterNameTxt:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v1

    :goto_6
    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_a
    move-object v6, v1

    .line 14
    :goto_7
    invoke-static {v2, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    .line 15
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getButtonText()Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_b

    :cond_f
    move-object v5, v1

    :goto_b
    if-nez v5, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    if-nez v6, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->buttonProceed:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 18
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getButtonText()Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getButtonText()Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v5, v6, v7, v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_12
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_13
    move-object v0, v1

    :goto_c
    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_1c

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    if-nez v0, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->textInput2:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "jiofiberleadsNonjioPerso\u2026DetailsBinding.textInput2"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 24
    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getItems()Ljava/util/List;

    move-result-object v6

    goto :goto_f

    :cond_18
    move-object v6, v1

    :goto_f
    if-nez v6, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 25
    iget-object v7, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getItems()Ljava/util/List;

    move-result-object v7

    goto :goto_10

    :cond_1a
    move-object v7, v1

    :goto_10
    if-nez v7, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1c
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :cond_1d
    move-object v0, v1

    :goto_11
    if-nez v0, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v2, 0x1

    :cond_20
    if-nez v2, :cond_26

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    if-nez v0, :cond_21

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->textInput1:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "jiofiberleadsNonjioPerso\u2026DetailsBinding.textInput1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 30
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getItems()Ljava/util/List;

    move-result-object v5

    goto :goto_12

    :cond_22
    move-object v5, v1

    :goto_12
    if-nez v5, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getItems()Ljava/util/List;

    move-result-object v6

    goto :goto_13

    :cond_24
    move-object v6, v1

    :goto_13
    if-nez v6, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v2, v5, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    :cond_26
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getPersonalDetailsErrorText()Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;

    move-result-object v0

    goto :goto_14

    :cond_27
    move-object v0, v1

    :goto_14
    if-eqz v0, :cond_3b

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getPersonalDetailsErrorText()Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;

    move-result-object v0

    goto :goto_15

    :cond_28
    move-object v0, v1

    :goto_15
    if-nez v0, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;->getNameTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getPersonalDetailsErrorText()Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;

    move-result-object v0

    goto :goto_16

    :cond_2a
    move-object v0, v1

    :goto_16
    if-nez v0, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;->getNameTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 36
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    if-nez v2, :cond_2c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->nameErrorMsgTv:Lcom/jio/myjio/custom/TextViewMedium;

    .line 38
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getPersonalDetailsErrorText()Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;

    move-result-object v4

    goto :goto_17

    :cond_2d
    move-object v4, v1

    :goto_17
    if-nez v4, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-virtual {v4}, Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;->getNameTitle()Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getPersonalDetailsErrorText()Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;

    move-result-object v5

    goto :goto_18

    :cond_2f
    move-object v5, v1

    :goto_18
    if-nez v5, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;->getNameTitleID()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v0, v2, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_31
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getPersonalDetailsErrorText()Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;

    move-result-object v0

    goto :goto_19

    :cond_32
    move-object v0, v1

    :goto_19
    if-nez v0, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;->getMobileTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getPersonalDetailsErrorText()Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;

    move-result-object v0

    goto :goto_1a

    :cond_34
    move-object v0, v1

    :goto_1a
    if-nez v0, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;->getMobileTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 43
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    if-nez v2, :cond_36

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_36
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    .line 45
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getPersonalDetailsErrorText()Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;

    move-result-object v3

    goto :goto_1b

    :cond_37
    move-object v3, v1

    :goto_1b
    if-nez v3, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_38
    invoke-virtual {v3}, Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;->getMobileTitle()Ljava/lang/String;

    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberPersonalDetails()Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberPersonalDetails;->getPersonalDetailsErrorText()Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;

    move-result-object v1

    :cond_39
    if-nez v1, :cond_3a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3a
    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/bean/PersonalDetailsErrorText;->getMobileTitleID()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v2, v3, v1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1c

    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3b
    :goto_1c
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getJioFiberLeadsGetNameViewModel()Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsPersonalDetailsViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jioFiberLeadsGetNameViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsPersonalDetailsViewModel;

    if-nez v0, :cond_0

    const-string v1, "jioFiberLeadsGetNameViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getJiofiberleadsNonjioPersonalDetailsBinding()Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    if-nez v0, :cond_0

    const-string v1, "jiofiberleadsNonjioPersonalDetailsBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    if-nez v0, :cond_0

    const-string v1, "jiofiberleadsNonjioPersonalDetailsBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->etFullName:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v1, "jiofiberleadsNonjioPerso\u2026DetailsBinding.etFullName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    if-nez v0, :cond_0

    const-string v1, "jiofiberleadsNonjioPersonalDetailsBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->etMobileNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v1, "jiofiberleadsNonjioPerso\u2026ilsBinding.etMobileNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hideBtnLoader()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    const-string v1, "jiofiberleadsNonjioPersonalDetailsBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->buttonProceed:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v2, "jiofiberleadsNonjioPerso\u2026ailsBinding.buttonProceed"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->submitBtnLoader:Landroid/widget/ProgressBar;

    const-string v3, "jiofiberleadsNonjioPerso\u2026lsBinding.submitBtnLoader"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->buttonProceed:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public init()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->c:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;

    if-nez v0, :cond_0

    const-string v1, "jioFiberLeadsMainViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;->getJioFiberLeadsMainObjectData()Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->initListeners()V

    .line 5
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment$init$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment$init$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    const-string v1, "jiofiberleadsNonjioPersonalDetailsBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->buttonProceed:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->etFullName:Lcom/jio/myjio/custom/EditTextViewMedium;

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->e:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment$fullNameWatcher$1;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public initViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    if-nez v0, :cond_0

    const-string v1, "jiofiberleadsNonjioPersonalDetailsBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->etMobileNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "Session.getSession()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->R()V

    return-void
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->d:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    if-nez v0, :cond_0

    const-string v1, "jiofiberleadsNonjioPersonalDetailsBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->buttonProceed:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v1, "jiofiberleadsNonjioPerso\u2026ailsBinding.buttonProceed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->P()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "jiofiberleadsNonjioPersonalDetailsBinding"

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e03fa

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    .line 3
    const-class p2, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsPersonalDetailsViewModel;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(mA\u2026Model::class.java\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsPersonalDetailsViewModel;

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jioFiberLeadsGetNameViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsPersonalDetailsViewModel;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 6
    new-instance p1, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;

    invoke-direct {p1}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->c:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setCommonBean$app_prodRelease(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setJioFiberLeadsGetNameViewModel(Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsPersonalDetailsViewModel;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsPersonalDetailsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jioFiberLeadsGetNameViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsPersonalDetailsViewModel;

    return-void
.end method

.method public final setJiofiberleadsNonjioPersonalDetailsBinding(Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    return-void
.end method

.method public final setValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->d:Z

    return-void
.end method

.method public final showBtnLoader()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    const-string v1, "jiofiberleadsNonjioPersonalDetailsBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->submitBtnLoader:Landroid/widget/ProgressBar;

    const-string v2, "jiofiberleadsNonjioPerso\u2026lsBinding.submitBtnLoader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->buttonProceed:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v3, "jiofiberleadsNonjioPerso\u2026ailsBinding.buttonProceed"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsPersonalDetailsFragment;->jiofiberleadsNonjioPersonalDetailsBinding:Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsNonjioPersonalDetailsBinding;->buttonProceed:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
