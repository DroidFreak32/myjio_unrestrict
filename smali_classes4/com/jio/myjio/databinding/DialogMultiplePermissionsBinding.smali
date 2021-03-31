.class public abstract Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogMultiplePermissionsBinding.java"


# instance fields
.field public final btnNext:Lcom/jio/myjio/custom/ButtonViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clPermissionDialog:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClosePermissionDialog:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivPermissionDialog:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mPermissionDialogViewModel:Lcom/jio/myjio/permission/PermissionDialogViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final permissionDialogCard:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final permissionDialogContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/ButtonViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;->btnNext:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;->clPermissionDialog:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;->ivClosePermissionDialog:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;->ivPermissionDialog:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;->permissionDialogCard:Landroidx/cardview/widget/CardView;

    .line 7
    iput-object p9, p0, Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;->permissionDialogContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;
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

    const v0, 0x7f0e0254

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;
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

    const v0, 0x7f0e0254

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;
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

    const v0, 0x7f0e0254

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;

    return-object p0
.end method


# virtual methods
.method public getPermissionDialogViewModel()Lcom/jio/myjio/permission/PermissionDialogViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/DialogMultiplePermissionsBinding;->mPermissionDialogViewModel:Lcom/jio/myjio/permission/PermissionDialogViewModel;

    return-object v0
.end method

.method public abstract setPermissionDialogViewModel(Lcom/jio/myjio/permission/PermissionDialogViewModel;)V
    .param p1    # Lcom/jio/myjio/permission/PermissionDialogViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
