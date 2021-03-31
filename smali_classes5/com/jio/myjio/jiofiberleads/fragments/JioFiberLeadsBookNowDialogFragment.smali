.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;
.super Lcom/jio/myjio/MyJioDialogFragment;
.source "JioFiberLeadsBookNowDialogFragment.kt"

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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008U\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0015\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00192\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\r\u0010 \u001a\u00020\u0003\u00a2\u0006\u0004\u0008 \u0010\u0005R$\u0010&\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u0015R\"\u0010.\u001a\u00020\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00102\u001a\u00020\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010)\u001a\u0004\u00080\u0010+\"\u0004\u00081\u0010-R\"\u00104\u001a\u0002038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010=\u001a\u00020\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010)\u001a\u0004\u0008;\u0010+\"\u0004\u0008<\u0010-R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010H\u001a\u00020\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010)\u001a\u0004\u0008F\u0010+\"\u0004\u0008G\u0010-R$\u0010P\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010T\u001a\u00020\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010)\u001a\u0004\u0008R\u0010+\"\u0004\u0008S\u0010-\u00a8\u0006V"
    }
    d2 = {
        "Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "",
        "init",
        "()V",
        "initViews",
        "Q",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onPause",
        "Lcom/jio/myjio/bean/CommonBean;",
        "bannerDataCommonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "arg0",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "onStart",
        "setImage",
        "b",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean$app_prodRelease",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean$app_prodRelease",
        "commonBean",
        "",
        "d",
        "Ljava/lang/String;",
        "getBannerTitleID$app_prodRelease",
        "()Ljava/lang/String;",
        "setBannerTitleID$app_prodRelease",
        "(Ljava/lang/String;)V",
        "bannerTitleID",
        "c",
        "getBannerTitle$app_prodRelease",
        "setBannerTitle$app_prodRelease",
        "bannerTitle",
        "Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;",
        "jioFiberLeadsMainViewModel",
        "Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;",
        "getJioFiberLeadsMainViewModel",
        "()Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;",
        "setJioFiberLeadsMainViewModel",
        "(Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;)V",
        "y",
        "getCallActionLinkXtra$app_prodRelease",
        "setCallActionLinkXtra$app_prodRelease",
        "callActionLinkXtra",
        "Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;",
        "jiofiberleadsBookNowLayoutBinding",
        "Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;",
        "getJiofiberleadsBookNowLayoutBinding",
        "()Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;",
        "setJiofiberleadsBookNowLayoutBinding",
        "(Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;)V",
        "e",
        "getCommonActionURLXtra$app_prodRelease",
        "setCommonActionURLXtra$app_prodRelease",
        "commonActionURLXtra",
        "Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;",
        "z",
        "Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;",
        "getJioFiberLeadsMainContent",
        "()Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;",
        "setJioFiberLeadsMainContent",
        "(Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;)V",
        "jioFiberLeadsMainContent",
        "a",
        "getTAG$app_prodRelease",
        "setTAG$app_prodRelease",
        "TAG",
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
.field public A:Ljava/util/HashMap;

.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public jioFiberLeadsMainViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public jiofiberleadsBookNowLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioDialogFragment;-><init>()V

    .line 2
    const-class v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->a:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->jiofiberleadsBookNowLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "jiofiberleadsBookNowLayoutBinding"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;->ivCancelIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->jiofiberleadsBookNowLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;->btnSubmit:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->A:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getBannerTitle$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerTitleID$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallActionLinkXtra$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommonActionURLXtra$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getJioFiberLeadsMainContent()Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    return-object v0
.end method

.method public final getJioFiberLeadsMainViewModel()Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->jioFiberLeadsMainViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;

    if-nez v0, :cond_0

    const-string v1, "jioFiberLeadsMainViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getJiofiberleadsBookNowLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->jiofiberleadsBookNowLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "jiofiberleadsBookNowLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTAG$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v1, "this.dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initViews()V
    .locals 6

    const-string v0, "jiofiberleadsBookNowLayoutBinding"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->jiofiberleadsBookNowLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;

    if-nez v3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;->bannerTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    .line 7
    :goto_2
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v2

    .line 8
    :goto_3
    invoke-static {v1, v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->jiofiberleadsBookNowLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;

    if-nez v3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;->btnSubmit:Lcom/jio/myjio/custom/TextViewMedium;

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v2

    .line 12
    :goto_4
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_7
    invoke-static {v1, v3, v4, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 14
    :try_start_1
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 15
    :cond_8
    :goto_5
    sget-object v1, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v3, "mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5d

    div-int/lit8 v1, v1, 0x64

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->jiofiberleadsBookNowLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;

    if-nez v2, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v2, Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;->mainLayout0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "jiofiberleadsBookNowLayoutBinding.mainLayout0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_6
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->init()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "dialog!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v0, "dialog!!.window!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x7f140125

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jiofiber_leads_personal_details"

    const-string v1, "jiofiber_leads_address"

    const-string/jumbo v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0b030b

    if-eq p1, v2, :cond_1

    const v0, 0x7f0b0a2f

    if-eq p1, v0, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_b

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_1d

    .line 4
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x5

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v4, 0x1

    const-string v5, "T001"

    const/4 v6, 0x0

    if-ne p1, v2, :cond_10

    .line 5
    :try_start_1
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v6

    :goto_2
    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v6

    :goto_3
    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v6

    :goto_4
    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v6

    :goto_5
    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v5}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v6

    :cond_e
    invoke-virtual {p1, v6}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_f

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_10
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_13
    move-object v0, v6

    :goto_6
    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_15
    move-object v0, v6

    :goto_7
    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_17
    move-object v0, v6

    :goto_8
    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_19
    move-object v0, v6

    :goto_9
    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v5}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v6

    :cond_1b
    invoke-virtual {p1, v6}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_1c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 31
    :goto_a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :try_start_2
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "Fiber Lead Generation"

    const-string v3, "Book Now"

    const-string v4, "Click"

    const-wide/16 v5, 0x0

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 34
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    .line 35
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_b

    .line 36
    :cond_1c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1d
    :goto_b
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment$onCreateDialog$1;

    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment$onCreateDialog$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;Landroid/content/Context;I)V

    return-object p1
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

    const-string v0, "jiofiberleadsBookNowLayoutBinding"

    const-string v1, "inflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e03f3

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p3, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->jiofiberleadsBookNowLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    new-instance p1, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;

    invoke-direct {p1}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->jioFiberLeadsMainViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->setImage()V

    .line 7
    sget-object p1, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->isFileResponseCalled()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment$a;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;)V

    .line 9
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->jiofiberleadsBookNowLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioDialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final setBannerTitle$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public final setBannerTitleID$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public final setCallActionLinkXtra$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public final setCommonActionURLXtra$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public final setCommonBean$app_prodRelease(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bannerDataCommonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setImage()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->jiofiberleadsBookNowLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;

    if-nez v2, :cond_0

    const-string v3, "jiofiberleadsBookNowLayoutBinding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;->bannerImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const v4, 0x7f0806fc

    const/4 v5, 0x0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    return-void
.end method

.method public final setJioFiberLeadsMainContent(Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    return-void
.end method

.method public final setJioFiberLeadsMainViewModel(Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->jioFiberLeadsMainViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;

    return-void
.end method

.method public final setJiofiberleadsBookNowLayoutBinding(Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->jiofiberleadsBookNowLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsBookNowLayoutBinding;

    return-void
.end method

.method public final setTAG$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBookNowDialogFragment;->a:Ljava/lang/String;

    return-void
.end method
