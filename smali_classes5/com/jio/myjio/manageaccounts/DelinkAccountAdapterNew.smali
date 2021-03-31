.class public final Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DelinkAccountAdapterNew.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHHeader;,
        Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;,
        Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$Companion;
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
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 >2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003>?@B\u0017\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u0010:\u001a\u000207\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JC\u0010\u0019\u001a\u00020\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u00152\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010 \u001a\u00020\u000b2\n\u0010\u001e\u001a\u00060\u001dR\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R$\u00106\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010;\u00a8\u0006A"
    }
    d2 = {
        "Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;",
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
        "Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;",
        "delinkNumbersList",
        "Ljava/util/HashMap;",
        "",
        "delinkDataHashmap",
        "switchAccountText",
        "setData",
        "(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)V",
        "k",
        "(I)V",
        "Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;",
        "vHitem",
        "myAccountBean",
        "j",
        "(Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;)V",
        "Landroid/widget/TextView;",
        "ivDelete",
        "a",
        "(ILandroid/widget/TextView;)V",
        "",
        "i",
        "(I)Z",
        "b",
        "Ljava/util/HashMap;",
        "Lcom/jio/myjio/MyJioActivity;",
        "d",
        "Lcom/jio/myjio/MyJioActivity;",
        "myJioActivity",
        "Lcom/jio/myjio/manageaccounts/InfoBoxFragment;",
        "c",
        "Lcom/jio/myjio/manageaccounts/InfoBoxFragment;",
        "getInfoBoxFragment",
        "()Lcom/jio/myjio/manageaccounts/InfoBoxFragment;",
        "setInfoBoxFragment",
        "(Lcom/jio/myjio/manageaccounts/InfoBoxFragment;)V",
        "infoBoxFragment",
        "Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;",
        "e",
        "Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;",
        "delinkAcountViewModel",
        "Ljava/util/List;",
        "<init>",
        "(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)V",
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
.field public static final Companion:Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$Companion;

.field public static final f:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final g:I = 0x1


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;",
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

.field public c:Lcom/jio/myjio/manageaccounts/InfoBoxFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/jio/myjio/MyJioActivity;

.field public final e:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->Companion:Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$Companion;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "myJioActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delinkAcountViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->d:Lcom/jio/myjio/MyJioActivity;

    iput-object p2, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->e:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static final synthetic access$confirmRemoveAccount(Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->a(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic access$getDelinkAcountViewModel$p(Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;)Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->e:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    return-object p0
.end method

.method public static final synthetic access$showInfoBox(Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->k(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/widget/TextView;)V
    .locals 12

    const-string/jumbo v0, "rechargeNotificationsConfirmationTitleText"

    const-string v1, "deleteAccountConfirmationTitleText"

    const-string/jumbo v2, "rechargeNotificationsLinkAccConfirmationText"

    const-string v3, "deleteAccountConfirmationText"

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->a:Ljava/util/List;

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;

    .line 2
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    invoke-virtual {v4}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->isRechargeNotification()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v1, 0x1

    .line 4
    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->d:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1313e1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->d:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1313e3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v6, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 8
    iget-object v6, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v6, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->d:Lcom/jio/myjio/MyJioActivity;

    .line 11
    iget-object v6, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    const-string/jumbo v7, "rechargeNotificationsLinkAccConfirmationTextID"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-static {v1, v2, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v6, v1

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->d:Lcom/jio/myjio/MyJioActivity;

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "rechargeNotificationsConfirmationTitleTextID"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-static {v1, v0, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    :cond_2
    invoke-virtual {v4}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getName()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v6, :cond_3

    .line 24
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string/jumbo v7, "xxxxxx"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 25
    :cond_4
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->d:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131421

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->d:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f131426

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 29
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->d:Lcom/jio/myjio/MyJioActivity;

    .line 32
    iget-object v4, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 33
    iget-object v6, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-static {v0, v4, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_5
    iget-object v3, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 36
    iget-object v3, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 37
    iget-object v3, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 38
    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->d:Lcom/jio/myjio/MyJioActivity;

    .line 39
    iget-object v3, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    iget-object v3, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    const-string v4, "deleteAccountConfirmationTitleTextID"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-static {v2, v1, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    move-object v3, v2

    .line 42
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

    .line 43
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->d:Lcom/jio/myjio/MyJioActivity;

    .line 44
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1302a1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v4, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$confirmRemoveAccount$1;

    invoke-direct {v4, p0, p2, p1, v5}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$confirmRemoveAccount$1;-><init>(Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;Landroid/widget/TextView;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 46
    invoke-static {v1, v3, v0, v2, v4}, Lcom/jio/myjio/utilities/ViewUtils;->showConfirmationDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final getInfoBoxFragment()Lcom/jio/myjio/manageaccounts/InfoBoxFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->c:Lcom/jio/myjio/manageaccounts/InfoBoxFragment;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->a:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->f:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->g:I

    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->a:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;

    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->isHeader()Z

    move-result p1

    return p1
.end method

.method public final j(Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;)V
    .locals 12

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getRlManageAccount()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getTvServiceName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceTypeDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getTvServiceId()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getTvUsername()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/StringUtility;->toCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getTvLastused()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7f08074f

    const-string v2, "Z0002"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getIvServiceType()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "Z0003"

    const v5, 0x7f080b58

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getIvServiceType()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "Z0004"

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getIvServiceType()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const v7, 0x7f08075b

    const-string v8, "Z0005"

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getIvServiceType()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v9, "Z0006"

    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getIvServiceType()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const p2, 0x7f080b65

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const v10, 0x7f08075e

    const-string v11, "Z0001"

    if-eqz v0, :cond_5

    :try_start_6
    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getIvServiceType()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getIvServiceType()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 20
    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getIvServiceType()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getIvServiceType()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 24
    :cond_8
    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getIvServiceType()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 26
    :cond_9
    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getIvServiceType()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 28
    :cond_a
    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v11, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getIvServiceType()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->c:Lcom/jio/myjio/manageaccounts/InfoBoxFragment;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->d:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    new-instance p1, Lcom/jio/myjio/manageaccounts/InfoBoxFragment;

    invoke-direct {p1}, Lcom/jio/myjio/manageaccounts/InfoBoxFragment;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->c:Lcom/jio/myjio/manageaccounts/InfoBoxFragment;

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/manageaccounts/InfoBoxFragment;->setData(Ljava/util/HashMap;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->d:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "(myJioActivity as Dashbo\u2026y).supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->c:Lcom/jio/myjio/manageaccounts/InfoBoxFragment;

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
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->a:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;

    .line 2
    instance-of v1, p1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHHeader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "type is"

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    .line 3
    :try_start_1
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHHeader;

    invoke-virtual {v1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHHeader;->getTxtTitle()Landroid/widget/TextView;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->isRechargeNotification()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHHeader;

    invoke-virtual {v1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHHeader;->getIvInfoIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHHeader;

    invoke-virtual {v1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHHeader;->getIvInfoIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_0
    check-cast p1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHHeader;

    invoke-virtual {p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHHeader;->getIvInfoIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$a;

    invoke-direct {v1, p0, p2}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$a;-><init>(Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "header type is--"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :cond_3
    instance-of v1, p1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;

    if-eqz v1, :cond_8

    .line 10
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "item type is--"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;

    invoke-virtual {v1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getTvUsername()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceTypeDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;

    invoke-virtual {v1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getJioAccountTypeIndicator()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "DEN001"

    const/4 v5, 0x1

    if-nez v1, :cond_5

    :try_start_2
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;

    invoke-virtual {v1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getTvServiceName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceTypeDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;

    invoke-virtual {v1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getTvServiceName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;

    invoke-virtual {v1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getTvServiceId()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;

    invoke-virtual {v1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getTvUsername()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/StringUtility;->toCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;

    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getIvServiceType()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const v1, 0x7f080493

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 19
    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "HATHWAY001"

    if-nez v1, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;

    invoke-virtual {v1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getTvServiceName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceTypeDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;

    invoke-virtual {v1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getTvServiceName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;

    invoke-virtual {v1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getTvServiceId()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;

    invoke-virtual {v1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getTvUsername()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/StringUtility;->toCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;

    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getIvServiceType()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const v1, 0x7f0804dd

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    .line 26
    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    .line 27
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;

    invoke-virtual {v1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getJioAccountTypeIndicator()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;

    invoke-virtual {p0, v1, v0}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->j(Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;)V

    goto :goto_1

    .line 29
    :cond_7
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;

    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getJioAccountTypeIndicator()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;

    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getTvServiceId()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->d:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131171

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;

    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getTvServiceName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;

    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;->getIvDelete()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$b;-><init>(Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_2
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
    sget v1, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->f:I

    const-string/jumbo v2, "v"

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    const p2, 0x7f0e045a

    .line 3
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHHeader;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHHeader;-><init>(Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;Landroid/view/View;)V

    return-object p2

    :cond_0
    const p2, 0x7f0e04ea

    .line 5
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$VHItem;-><init>(Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;",
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

    const-string v0, "delinkNumbersList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delinkDataHashmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "switchAccountText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->a:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->b:Ljava/util/HashMap;

    return-void
.end method

.method public final setInfoBoxFragment(Lcom/jio/myjio/manageaccounts/InfoBoxFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/manageaccounts/InfoBoxFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->c:Lcom/jio/myjio/manageaccounts/InfoBoxFragment;

    return-void
.end method
