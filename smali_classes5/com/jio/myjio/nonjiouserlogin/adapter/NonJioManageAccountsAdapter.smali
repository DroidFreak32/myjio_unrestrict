.class public final Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NonJioManageAccountsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHHeader;,
        Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;,
        Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;,
        Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 42\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00044567B!\u0012\u0006\u0010,\u001a\u00020\'\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u00082\u00103J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0018\u001a\u00020\u00062\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u001b\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0019\u0010,\u001a\u00020\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R6\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Landroid/content/Context;",
        "context",
        "removeAccount",
        "(Landroid/content/Context;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemCount",
        "()I",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "Lkotlin/collections/ArrayList;",
        "associtedNumbersList",
        "setData",
        "(Ljava/util/ArrayList;)V",
        "getItemViewType",
        "(I)I",
        "i",
        "Landroid/os/Bundle;",
        "d",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "bundle",
        "c",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;",
        "b",
        "Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;",
        "getManageAccountFragment",
        "()Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;",
        "manageAccountFragment",
        "a",
        "Ljava/util/ArrayList;",
        "getAssocitedNumbersList",
        "()Ljava/util/ArrayList;",
        "setAssocitedNumbersList",
        "<init>",
        "(Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;Landroid/content/Context;Landroid/os/Bundle;)V",
        "Companion",
        "VHHeader",
        "VHItem",
        "VHNonJioItem",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$Companion;

.field public static final e:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final f:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final g:I = 0x2


# instance fields
.field public a:Ljava/util/ArrayList;
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

.field public final b:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->Companion:Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$Companion;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->f:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "manageAccountFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->b:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;

    iput-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getAssocitedNumbersList()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->i(I)I

    move-result p1

    return p1
.end method

.method public final getManageAccountFragment()Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->b:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;

    return-object v0
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->isHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget p1, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->e:I

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 4
    sget p1, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->f:I

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 6
    sget p1, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->g:I

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHHeader;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHHeader;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHHeader;->getTxtTitle()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getUserName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;

    const/4 v1, 0x4

    const-string v2, "associtedNumbersList!![position]"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->isMyAccunt()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;->getIvDelete()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;->getTvPrimaryAcc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;

    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;->getIvDelete()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;->getTvPrimaryAcc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;

    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;->getTvUsername()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;->getJioAccountTypeIndicator()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "DEN001"

    .line 13
    invoke-static {v2, v6, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;->getTvServiceName()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130758

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;->getTvServiceName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;->getTvServiceId()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;->getTvUsername()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/StringUtility;->toCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;->getIvServiceType()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const v2, 0x7f080493

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 19
    :cond_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "HATHWAY001"

    .line 20
    invoke-static {v2, v6, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;->getTvServiceName()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130a06

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;->getTvServiceName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;->getTvServiceId()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;->getTvUsername()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/StringUtility;->toCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;->getIvServiceType()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const v2, 0x7f0804dd

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;->getIvServiceType()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const v2, 0x7f080b58

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 27
    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;->getTvServiceId()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f131171

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;->getTvServiceName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_1
    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;->getIvDelete()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30
    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;->getIvDelete()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$a;-><init>(Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 31
    :cond_6
    instance-of v0, p1, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;

    if-eqz v0, :cond_a

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 33
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->isMyAccunt()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;->getIvDelete()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;->getTvPrimaryAcc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 36
    :cond_8
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;->getIvDelete()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;->getTvPrimaryAcc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_2
    check-cast p1, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;->getTvUsername()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;->getIvDelete()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$b;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$b;-><init>(Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->e:I

    const-string/jumbo v2, "v"

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    const p2, 0x7f0e045a

    .line 3
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHHeader;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHHeader;-><init>(Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_0
    sget v1, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->f:I

    if-ne p2, v1, :cond_1

    const p2, 0x7f0e0558

    .line 6
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHNonJioItem;-><init>(Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;Landroid/view/View;)V

    return-object p2

    :cond_1
    const p2, 0x7f0e04ea

    .line 8
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$VHItem;-><init>(Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final removeAccount(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0e05e2

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0b045a

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f0b0457

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    new-instance v2, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$c;

    invoke-direct {v2, v0}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$c;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v1, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$d;

    invoke-direct {v1, p0, p2, v0}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter$d;-><init>(Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;ILandroid/app/Dialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance p1, Lcom/jio/myjio/utilities/JioExceptionHandler;

    invoke-direct {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;-><init>()V

    :goto_0
    return-void
.end method

.method public final setAssocitedNumbersList(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "associtedNumbersList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method
