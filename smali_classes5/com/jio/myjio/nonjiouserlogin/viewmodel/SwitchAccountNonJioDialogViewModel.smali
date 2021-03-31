.class public final Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;
.super Ljava/lang/Object;
.source "SwitchAccountNonJioDialogViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008@\u0010AJG\u0010\u000f\u001a\u00020\u000e2\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R6\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010?\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "Lkotlin/collections/ArrayList;",
        "associatedList",
        "Landroid/content/Context;",
        "context",
        "Lcom/jio/myjio/databinding/NonjioSwitchDialogBinding;",
        "nonJioSwitchdialogBinding",
        "Lcom/jio/myjio/nonjiouserlogin/Dialog/SwitchAccountNonJioDialog;",
        "switchAccountNonJioDialog",
        "Landroid/os/Bundle;",
        "args",
        "",
        "adapterLogic",
        "(Ljava/util/ArrayList;Landroid/content/Context;Lcom/jio/myjio/databinding/NonjioSwitchDialogBinding;Lcom/jio/myjio/nonjiouserlogin/Dialog/SwitchAccountNonJioDialog;Landroid/os/Bundle;)V",
        "e",
        "Ljava/util/ArrayList;",
        "getAssociatedList",
        "()Ljava/util/ArrayList;",
        "setAssociatedList",
        "(Ljava/util/ArrayList;)V",
        "g",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "setBundle",
        "(Landroid/os/Bundle;)V",
        "bundle",
        "Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;",
        "f",
        "Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;",
        "getNonJioSwitchAccountAdapter",
        "()Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;",
        "setNonJioSwitchAccountAdapter",
        "(Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;)V",
        "nonJioSwitchAccountAdapter",
        "a",
        "Lcom/jio/myjio/nonjiouserlogin/Dialog/SwitchAccountNonJioDialog;",
        "getSwitchAccountNonJioDialog",
        "()Lcom/jio/myjio/nonjiouserlogin/Dialog/SwitchAccountNonJioDialog;",
        "setSwitchAccountNonJioDialog",
        "(Lcom/jio/myjio/nonjiouserlogin/Dialog/SwitchAccountNonJioDialog;)V",
        "c",
        "Lcom/jio/myjio/databinding/NonjioSwitchDialogBinding;",
        "getNonJioSwitchdialogBinding",
        "()Lcom/jio/myjio/databinding/NonjioSwitchDialogBinding;",
        "setNonJioSwitchdialogBinding",
        "(Lcom/jio/myjio/databinding/NonjioSwitchDialogBinding;)V",
        "b",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lcom/jio/myjio/bean/CommonBean;",
        "d",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "commonBean",
        "<init>",
        "()V",
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
.field public a:Lcom/jio/myjio/nonjiouserlogin/Dialog/SwitchAccountNonJioDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/databinding/NonjioSwitchDialogBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adapterLogic(Ljava/util/ArrayList;Landroid/content/Context;Lcom/jio/myjio/databinding/NonjioSwitchDialogBinding;Lcom/jio/myjio/nonjiouserlogin/Dialog/SwitchAccountNonJioDialog;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/databinding/NonjioSwitchDialogBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/jio/myjio/nonjiouserlogin/Dialog/SwitchAccountNonJioDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/databinding/NonjioSwitchDialogBinding;",
            "Lcom/jio/myjio/nonjiouserlogin/Dialog/SwitchAccountNonJioDialog;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "associatedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonJioSwitchdialogBinding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "switchAccountNonJioDialog"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->e:Ljava/util/ArrayList;

    .line 2
    iput-object p3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->c:Lcom/jio/myjio/databinding/NonjioSwitchDialogBinding;

    .line 3
    iput-object p4, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/Dialog/SwitchAccountNonJioDialog;

    .line 4
    iput-object p5, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->g:Landroid/os/Bundle;

    if-nez p5, :cond_0

    .line 5
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    iput-object p5, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->g:Landroid/os/Bundle;

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-lez p5, :cond_3

    .line 7
    iput-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->b:Landroid/content/Context;

    .line 8
    new-instance p5, Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;

    invoke-direct {p5, p4, p2}, Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;-><init>(Lcom/jio/myjio/nonjiouserlogin/Dialog/SwitchAccountNonJioDialog;Landroid/content/Context;)V

    iput-object p5, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->f:Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;

    if-nez p5, :cond_1

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object p4, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->g:Landroid/os/Bundle;

    if-nez p4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p5, p1, p4}, Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;->setData(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p3, Lcom/jio/myjio/databinding/NonjioSwitchDialogBinding;->rvAccountList:Landroidx/recyclerview/widget/RecyclerView;

    const-string p4, "nonJioSwitchdialogBinding.rvAccountList"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p5, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object p1, p3, Lcom/jio/myjio/databinding/NonjioSwitchDialogBinding;->rvAccountList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 12
    iget-object p1, p3, Lcom/jio/myjio/databinding/NonjioSwitchDialogBinding;->rvAccountList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->f:Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void
.end method

.method public final getAssociatedList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->d:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final getNonJioSwitchAccountAdapter()Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->f:Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;

    return-object v0
.end method

.method public final getNonJioSwitchdialogBinding()Lcom/jio/myjio/databinding/NonjioSwitchDialogBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->c:Lcom/jio/myjio/databinding/NonjioSwitchDialogBinding;

    return-object v0
.end method

.method public final getSwitchAccountNonJioDialog()Lcom/jio/myjio/nonjiouserlogin/Dialog/SwitchAccountNonJioDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/Dialog/SwitchAccountNonJioDialog;

    return-object v0
.end method

.method public final setAssociatedList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public final setBundle(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->g:Landroid/os/Bundle;

    return-void
.end method

.method public final setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->d:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->b:Landroid/content/Context;

    return-void
.end method

.method public final setNonJioSwitchAccountAdapter(Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->f:Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;

    return-void
.end method

.method public final setNonJioSwitchdialogBinding(Lcom/jio/myjio/databinding/NonjioSwitchDialogBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/NonjioSwitchDialogBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->c:Lcom/jio/myjio/databinding/NonjioSwitchDialogBinding;

    return-void
.end method

.method public final setSwitchAccountNonJioDialog(Lcom/jio/myjio/nonjiouserlogin/Dialog/SwitchAccountNonJioDialog;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/nonjiouserlogin/Dialog/SwitchAccountNonJioDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/SwitchAccountNonJioDialogViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/Dialog/SwitchAccountNonJioDialog;

    return-void
.end method
