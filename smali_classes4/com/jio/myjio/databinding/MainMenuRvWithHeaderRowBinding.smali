.class public abstract Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "MainMenuRvWithHeaderRowBinding.java"


# instance fields
.field public final bottomHoriLine:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgExpandableIcon:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgMenu:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lineRight:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final listItemDynamicBurgerMenu:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llNotificationSign:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mMContext:Landroid/content/Context;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public mMMenuBean:Lcom/jio/myjio/menu/pojo/ViewContent;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final newItem:Lcom/jio/myjio/custom/TextViewBold;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final subMenuRecyclerview:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tick:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNotifCount:Lcom/jio/myjio/custom/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewBold;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewLight;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->bottomHoriLine:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->imgExpandableIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->imgMenu:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->lineRight:Landroid/view/View;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->listItemDynamicBurgerMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p9, p0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->llNotificationSign:Landroid/widget/LinearLayout;

    .line 8
    iput-object p10, p0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object p11, p0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->newItem:Lcom/jio/myjio/custom/TextViewBold;

    .line 10
    iput-object p12, p0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->subMenuRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput-object p13, p0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->tick:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p14, p0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->tvNotifCount:Lcom/jio/myjio/custom/TextViewLight;

    .line 13
    iput-object p15, p0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->tvTitle:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e04e9

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e04e9

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e04e9

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    return-object p0
.end method


# virtual methods
.method public getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->mMContext:Landroid/content/Context;

    return-object v0
.end method

.method public getMMenuBean()Lcom/jio/myjio/menu/pojo/ViewContent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->mMMenuBean:Lcom/jio/myjio/menu/pojo/ViewContent;

    return-object v0
.end method

.method public abstract setMContext(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setMMenuBean(Lcom/jio/myjio/menu/pojo/ViewContent;)V
    .param p1    # Lcom/jio/myjio/menu/pojo/ViewContent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
