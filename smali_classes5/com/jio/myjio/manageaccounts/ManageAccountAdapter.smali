.class public final Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ManageAccountAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHHeader;,
        Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;,
        Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$Companion;
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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 B2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003BCDB\u0017\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JC\u0010\u001c\u001a\u00020\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u00182\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010#\u001a\u00020\u000b2\n\u0010!\u001a\u00060 R\u00020\u00002\u0006\u0010\"\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008#\u0010$J9\u0010+\u001a\u00020\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020-2\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008.\u0010/R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00105R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u0010?\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006E"
    }
    d2 = {
        "Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "",
        "getItemId",
        "(I)J",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "associtedNumbersList",
        "Ljava/util/HashMap;",
        "",
        "switchAccountText",
        "delinkDataHashmap",
        "setData",
        "(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V",
        "k",
        "(I)V",
        "Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;",
        "vHitem",
        "myAccountBean",
        "j",
        "(Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V",
        "Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;",
        "manageAcountViewModel",
        "Lcom/jio/myjio/MyJioActivity;",
        "myJioActivity",
        "Landroid/widget/TextView;",
        "ivDelete",
        "a",
        "(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;Lcom/jio/myjio/MyJioActivity;ILcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Landroid/widget/TextView;)V",
        "",
        "i",
        "(I)Z",
        "e",
        "Lcom/jio/myjio/MyJioActivity;",
        "c",
        "Ljava/util/HashMap;",
        "b",
        "Ljava/util/ArrayList;",
        "f",
        "Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;",
        "Lcom/jio/myjio/manageaccounts/InfoBoxFragment;",
        "d",
        "Lcom/jio/myjio/manageaccounts/InfoBoxFragment;",
        "getInfoBoxFragment",
        "()Lcom/jio/myjio/manageaccounts/InfoBoxFragment;",
        "setInfoBoxFragment",
        "(Lcom/jio/myjio/manageaccounts/InfoBoxFragment;)V",
        "infoBoxFragment",
        "<init>",
        "(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)V",
        "Companion",
        "VHHeader",
        "VHItem",
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
.field public static final Companion:Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$Companion;

.field public static final g:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final h:I = 0x1


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/jio/myjio/manageaccounts/InfoBoxFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/jio/myjio/MyJioActivity;

.field public final f:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->Companion:Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$Companion;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "myJioActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageAcountViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->e:Lcom/jio/myjio/MyJioActivity;

    iput-object p2, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->f:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->b:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$confirmRemoveAccount(Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;Lcom/jio/myjio/MyJioActivity;ILcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->a(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;Lcom/jio/myjio/MyJioActivity;ILcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic access$getAssocitedNumbersList$p(Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getManageAcountViewModel$p(Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;)Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->f:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    return-object p0
.end method

.method public static final synthetic access$getMyJioActivity$p(Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->e:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic access$setAssocitedNumbersList$p(Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$showInfoBox(Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->k(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;Lcom/jio/myjio/MyJioActivity;ILcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Landroid/widget/TextView;)V
    .locals 9

    const-string/jumbo v0, "rechargeNotificationsConfirmationTitleText"

    const-string/jumbo v1, "rechargeNotificationsLinkParentAccConfirmationText"

    const-string v2, "deleteAccountConfirmationTitleText"

    const-string v3, "deleteAccountConfirmationText"

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131421

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f131426

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPtype()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPtype()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "recharge_notifications"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1313e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1313e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    const-string/jumbo v4, "rechargeNotificationsLinkParentAccConfirmationTextID"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {p2, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    const-string/jumbo v3, "rechargeNotificationsConfirmationTitleTextID"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-static {p2, v0, v1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    :cond_1
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getAccountArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->getName()Ljava/lang/Object;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 21
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 24
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-static {p2, v0, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_3
    iget-object v3, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 30
    iget-object v3, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    iget-object v3, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 32
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    const-string v3, "deleteAccountConfirmationTitleTextID"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-static {p2, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v1

    .line 35
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=#7D7D7D> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</font>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$confirmRemoveAccount$1;

    invoke-direct {v2, p5, p1, p3, p4}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$confirmRemoveAccount$1;-><init>(Landroid/widget/TextView;Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;ILcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V

    .line 38
    invoke-static {p2, v3, v0, v1, v2}, Lcom/jio/myjio/utilities/ViewUtils;->showConfirmationDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final getInfoBoxFragment()Lcom/jio/myjio/manageaccounts/InfoBoxFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->d:Lcom/jio/myjio/manageaccounts/InfoBoxFragment;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->g:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->h:I

    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->isHeader()Z

    move-result p1

    return p1
.end method

.method public final j(Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->isMyAccunt()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getIvDelete()Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvPrimaryAcc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getIvDelete()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvPrimaryAcc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getRlManageAccount()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvServiceName()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->getTypeName(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvServiceId()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvUsername()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/StringUtility;->toCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvLastused()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvServiceName()Landroid/widget/TextView;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->e:Lcom/jio/myjio/MyJioActivity;

    .line 14
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v3

    .line 15
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->b:Ljava/util/HashMap;

    move-object v8, p2

    .line 18
    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceText(Lcom/jio/myjio/MyJioActivity;ILjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Z0005"

    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceDisplayNumber(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvServiceId()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceDisplayNumber(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvLastused()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->d:Lcom/jio/myjio/manageaccounts/InfoBoxFragment;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->e:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    new-instance p1, Lcom/jio/myjio/manageaccounts/InfoBoxFragment;

    invoke-direct {p1}, Lcom/jio/myjio/manageaccounts/InfoBoxFragment;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->d:Lcom/jio/myjio/manageaccounts/InfoBoxFragment;

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/manageaccounts/InfoBoxFragment;->setData(Ljava/util/HashMap;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->e:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "(myJioActivity as Dashbo\u2026y).supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->d:Lcom/jio/myjio/manageaccounts/InfoBoxFragment;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v1, "Info"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "associtedNumbersList!![position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 2
    instance-of v0, p1, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHHeader;

    const-string/jumbo v1, "recharge_notifications"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHHeader;

    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHHeader;->getTxtTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPtype()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPtype()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHHeader;->getIvInfoIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHHeader;->getIvInfoIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHHeader;->getIvInfoIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$a;-><init>(Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;

    if-eqz v0, :cond_e

    .line 9
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "details--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "||"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "details"

    invoke-virtual {v0, v5, v4}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;

    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getIvDelete()Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->isMyAccunt()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getIvDelete()Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvPrimaryAcc()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getIvDelete()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvPrimaryAcc()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_1
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvUsername()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvUsername()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getJioAccountTypeIndicator()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPtype()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPtype()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->b:Ljava/util/HashMap;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 21
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "recharge_notification_icon"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 23
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    const-string v4, "ic_recharge_notification"

    .line 24
    :goto_2
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v6

    iget-object v7, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->e:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getIvServiceType()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v9

    invoke-virtual {v6, v7, v9, v4, v3}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_3

    .line 25
    :cond_6
    sget-object v4, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    .line 26
    iget-object v6, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->e:Lcom/jio/myjio/MyJioActivity;

    .line 27
    iget-object v7, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->b:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getIvServiceType()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v9

    .line 29
    invoke-virtual {v4, v6, v8, v7, v9}, Lcom/jio/myjio/utilities/Utility$Companion;->setConnectionImage(Landroid/content/Context;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Ljava/util/HashMap;Landroidx/appcompat/widget/AppCompatImageView;)Ljava/lang/String;

    .line 30
    :goto_3
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 31
    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPtype()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvServiceName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getServiceDisplayNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvServiceName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvServiceId()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 36
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvUsername()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/StringUtility;->toCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvUsername()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 38
    :cond_7
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvUsername()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 39
    :cond_8
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "DEN001"

    if-nez v1, :cond_9

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 41
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->e:Lcom/jio/myjio/MyJioActivity;

    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->b:Ljava/util/HashMap;

    invoke-static {v1, v8, v4}, Lcom/jio/myjio/utilities/ViewUtils;->getCableConnnectionType(Landroid/content/Context;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getJioAccountTypeIndicator()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvServiceName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvServiceName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvServiceId()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvUsername()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/StringUtility;->toCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 47
    :cond_9
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    const-string v6, "HATHWAY001"

    if-nez v1, :cond_a

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1, v6, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 49
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->e:Lcom/jio/myjio/MyJioActivity;

    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->b:Ljava/util/HashMap;

    invoke-static {v1, v8, v4}, Lcom/jio/myjio/utilities/ViewUtils;->getCableConnnectionType(Landroid/content/Context;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getJioAccountTypeIndicator()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvServiceName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvServiceName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvServiceId()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvUsername()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/StringUtility;->toCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 55
    :cond_a
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 57
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1, v6, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    .line 59
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_TYPE:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 60
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getJioAccountTypeIndicator()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvServiceName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    invoke-virtual {p0, v0, v8}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->j(Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V

    goto :goto_4

    .line 63
    :cond_b
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->e:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f131171

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->b:Ljava/util/HashMap;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 65
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->b:Ljava/util/HashMap;

    const-string v5, "nonJioText"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 66
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 67
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->e:Lcom/jio/myjio/MyJioActivity;

    .line 68
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 69
    iget-object v5, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->b:Ljava/util/HashMap;

    const-string v6, "nonJioTextID"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 70
    invoke-static {v1, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    :cond_c
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getJioAccountTypeIndicator()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvUsername()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getIvServiceType()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    const v4, 0x7f080b58

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 74
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvServiceId()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvServiceName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :goto_4
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_d

    .line 77
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getTvServiceName()Landroid/widget/TextView;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->e:Lcom/jio/myjio/MyJioActivity;

    .line 79
    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getPaidType()I

    move-result v3

    .line 80
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 82
    iget-object v7, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->b:Ljava/util/HashMap;

    .line 83
    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceText(Lcom/jio/myjio/MyJioActivity;ILjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_d
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;->getIvDelete()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$b;-><init>(Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_5
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
    sget v1, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->g:I

    const-string/jumbo v2, "v"

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    const p2, 0x7f0e045a

    .line 3
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHHeader;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHHeader;-><init>(Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    const p2, 0x7f0e04ea

    .line 5
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter$VHItem;-><init>(Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "associtedNumbersList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "switchAccountText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delinkDataHashmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->a:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->b:Ljava/util/HashMap;

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->c:Ljava/util/HashMap;

    return-void
.end method

.method public final setInfoBoxFragment(Lcom/jio/myjio/manageaccounts/InfoBoxFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/manageaccounts/InfoBoxFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageAccountAdapter;->d:Lcom/jio/myjio/manageaccounts/InfoBoxFragment;

    return-void
.end method
