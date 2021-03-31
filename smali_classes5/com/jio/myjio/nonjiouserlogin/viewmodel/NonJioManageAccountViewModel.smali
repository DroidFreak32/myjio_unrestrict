.class public final Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;
.super Ljava/lang/Object;
.source "NonJioManageAccountViewModel.kt"

# interfaces
.implements Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000}\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f*\u0001R\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008p\u0010&J\u001f\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0012\u001a\u00020\u000b2\u001a\u0010\u0011\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00100\u000f\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\u0016J\u001f\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010\rJ\u0015\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u0007\u00a2\u0006\u0004\u0008$\u0010\u0016J\r\u0010%\u001a\u00020\u000b\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010&J%\u0010)\u001a\u00020\u000b2\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004\u00a2\u0006\u0004\u0008)\u0010*R$\u00101\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010>\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010K\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR*\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010\u0006\"\u0004\u0008Y\u0010*R$\u0010a\u001a\u0004\u0018\u00010Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R$\u0010i\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010o\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010\u0016\u00a8\u0006q"
    }
    d2 = {
        "Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;",
        "Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "()Ljava/util/ArrayList;",
        "",
        "position",
        "",
        "successMsg",
        "",
        "b",
        "(ILjava/lang/String;)V",
        "",
        "",
        "",
        "linkedAccounts",
        "getnonJioAssociateData",
        "(Ljava/util/List;)V",
        "primaryLoginDataChange",
        "handleDeleteAccount",
        "(I)V",
        "Landroid/app/Activity;",
        "mActivity",
        "Lcom/jio/myjio/databinding/NonjioManageAccountFragLayoutBinding;",
        "nonjioManageAccountFragLayoutBinding",
        "Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;",
        "nonJioManageAccountFragment",
        "Landroid/os/Bundle;",
        "args",
        "adapterLogic",
        "(Landroid/app/Activity;Lcom/jio/myjio/databinding/NonjioManageAccountFragLayoutBinding;Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;Landroid/os/Bundle;)V",
        "callDeleteAccountApi",
        "nonJioAccountDelete",
        "flag",
        "getLinkedAccountsMyJio",
        "createAdapter",
        "()V",
        "addAccount",
        "nonJioAssociateBeanArrayList",
        "notifyAdapter",
        "(Ljava/util/ArrayList;)V",
        "A",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "setBundle",
        "(Landroid/os/Bundle;)V",
        "bundle",
        "c",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;",
        "Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;",
        "getNonJioLoginApiCalling",
        "()Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;",
        "setNonJioLoginApiCalling",
        "(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;)V",
        "nonJioLoginApiCalling",
        "Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;",
        "getNonJioManageAccountFragment",
        "()Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;",
        "setNonJioManageAccountFragment",
        "(Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;)V",
        "Lcom/jio/myjio/bean/CommonBean;",
        "e",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "commonBean",
        "d",
        "Lcom/jio/myjio/databinding/NonjioManageAccountFragLayoutBinding;",
        "getNonjioManageAccountFragLayoutBinding",
        "()Lcom/jio/myjio/databinding/NonjioManageAccountFragLayoutBinding;",
        "setNonjioManageAccountFragLayoutBinding",
        "(Lcom/jio/myjio/databinding/NonjioManageAccountFragLayoutBinding;)V",
        "com/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1",
        "D",
        "Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;",
        "mHandler",
        "y",
        "Ljava/util/ArrayList;",
        "getNonJioAssociateBeanArrayList",
        "setNonJioAssociateBeanArrayList",
        "Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;",
        "z",
        "Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;",
        "getNonJioManageAccountAdapter",
        "()Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;",
        "setNonJioManageAccountAdapter",
        "(Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;)V",
        "nonJioManageAccountAdapter",
        "",
        "B",
        "Ljava/lang/Boolean;",
        "getAccDeleted",
        "()Ljava/lang/Boolean;",
        "setAccDeleted",
        "(Ljava/lang/Boolean;)V",
        "accDeleted",
        "C",
        "I",
        "getClickPosition",
        "()I",
        "setClickPosition",
        "clickPosition",
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
.field public A:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:I

.field public final D:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;

.field public a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/databinding/NonjioManageAccountFragLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
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

.field public z:Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->B:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;-><init>(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;)V

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->D:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;

    return-void
.end method

.method public static final synthetic access$setList(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic handleDeleteAccount$default(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->handleDeleteAccount(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const v5, 0x7f1316ba

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/jio/myjio/utilities/ViewUtils;->createHeaderObject(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getLoggedInNonJioAssociateList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "ViewUtils.getLoggedInNon\u2026ty.getPrimaryServiceId())"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v4, v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->setHeader(Z)V

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->setMyAccunt(Z)V

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getHathwayAssociateAccounts()Ljava/util/ArrayList;

    move-result-object v4

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 19
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getDenAssociateAccounts()Ljava/util/ArrayList;

    move-result-object v5

    .line 20
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getNonJioAssociateAccounts()Ljava/util/ArrayList;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v6, "Session.getSession()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    const v6, 0x7f1316b3

    const v7, 0x7f131685

    if-nez v1, :cond_14

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 24
    :cond_6
    iget-object v8, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v8, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 25
    iget-object v9, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    if-nez v9, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v9, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/jio/myjio/utilities/ViewUtils;->createHeaderObject(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    .line 26
    invoke-virtual {v1, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->setHeader(Z)V

    .line 28
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz v4, :cond_b

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_c

    :cond_b
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 30
    :cond_c
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 31
    :cond_d
    iget-object v6, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v6, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 32
    iget-object v8, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    if-nez v8, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v8, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/jio/myjio/utilities/ViewUtils;->createHeaderObject(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_10
    if-eqz v4, :cond_12

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->setHeader(Z)V

    .line 36
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    if-eqz v5, :cond_23

    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_23

    .line 38
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->setHeader(Z)V

    .line 39
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_14
    if-eqz v4, :cond_15

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_16

    :cond_15
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 41
    :cond_16
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 42
    :cond_17
    iget-object v8, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v8, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 43
    iget-object v9, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    if-nez v9, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v9, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/jio/myjio/utilities/ViewUtils;->createHeaderObject(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v7

    .line 44
    invoke-virtual {v1, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1a
    if-eqz v4, :cond_1c

    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    .line 46
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->setHeader(Z)V

    .line 47
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    if-eqz v5, :cond_1e

    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1e

    .line 49
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->setHeader(Z)V

    .line 50
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    if-eqz v0, :cond_23

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_23

    .line 52
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 53
    :cond_1f
    iget-object v4, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v4, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 54
    iget-object v5, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    if-nez v5, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/jio/myjio/utilities/ViewUtils;->createHeaderObject(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->setHeader(Z)V

    .line 57
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 58
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_23
    :goto_0
    return-object v0
.end method

.method public final adapterLogic(Landroid/app/Activity;Lcom/jio/myjio/databinding/NonjioManageAccountFragLayoutBinding;Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/databinding/NonjioManageAccountFragLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonjioManageAccountFragLayoutBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonJioManageAccountFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->B:Ljava/lang/Boolean;

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->d:Lcom/jio/myjio/databinding/NonjioManageAccountFragLayoutBinding;

    .line 4
    iput-object p3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->b:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;

    .line 5
    iput-object p4, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->A:Landroid/os/Bundle;

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const p3, 0x7f1316ba

    .line 7
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-static {p3, p4}, Lcom/jio/myjio/utilities/ViewUtils;->createHeaderObject(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p3

    const/4 p4, 0x0

    .line 8
    invoke-virtual {p2, p4, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->getLoggedInNonJioAssociateList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->createAdapter()V

    .line 11
    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->notifyAdapter(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0, p4}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->getLinkedAccountsMyJio(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final addAccount()V
    .locals 7

    const-string v0, "non_jio_otp_linking"

    const-string v1, ""

    .line 1
    :try_start_0
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1300b0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v3, "T001"

    .line 3
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference;->Companion:Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    .line 6
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_JTOKEN:Ljava/lang/String;

    const-string v6, "MyJioConstants.NON_JIO_JTOKEN"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v4, v5, v1}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->getnonJioJtoken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "link_number"

    .line 9
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130d6e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity!!.resources.ge\u2026.string.link_new_account)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    if-eqz v0, :cond_c

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v2, 0x7f14018a

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0e0257

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b179f

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b18be

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b12c1

    .line 9
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 10
    check-cast v3, Landroid/widget/RelativeLayout;

    const-string v4, "oKTextView"

    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130296

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "dialogContent"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 15
    :cond_4
    iget v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->C:I

    .line 16
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 17
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 19
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->C:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "DEN001"

    const/4 v4, 0x1

    .line 20
    invoke-static {p2, v2, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_7

    .line 21
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->C:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "HATHWAY001"

    .line 22
    invoke-static {p2, v2, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_7
    if-eqz v1, :cond_b

    .line 23
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    if-nez p2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f131427

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_b

    .line 24
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    if-nez p2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f1317ed

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_b
    :goto_0
    new-instance p2, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$a;

    invoke-direct {p2, p0, v0, p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$a;-><init>(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;Landroid/app/Dialog;I)V

    invoke-virtual {v3, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public final callDeleteAccountApi(I)V
    .locals 12

    .line 1
    :try_start_0
    iput p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->C:I

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-direct {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v1, p0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->setLinkingData(Landroid/content/Context;Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;)V

    .line 5
    sget-object v0, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference;->Companion:Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    .line 7
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_PRIMARY_NO:Ljava/lang/String;

    const-string v3, "MyJioConstants.NON_JIO_PRIMARY_NO"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->getnonJioPrimaryNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ViewUtils.getCustomerId(\u2026ayList!!.get(position))!!"

    const-string v2, "ViewUtils.getServiceId(n\u2026ayList!!.get(position))!!"

    if-nez v0, :cond_b

    .line 12
    :try_start_1
    iget-object v4, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    :cond_4
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "NONJIO"

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "ViewUtils.getServiceType\u2026rrayList!!.get(position))"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move v10, p1

    .line 17
    invoke-virtual/range {v4 .. v11}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->deLinkAccountInMyjio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_b
    iget-object v4, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v4, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 19
    :cond_c
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 20
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "NONJIO"

    const-string v11, ""

    move v10, p1

    .line 22
    invoke-virtual/range {v4 .. v11}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->deLinkAccountInMyjio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public final createAdapter()V
    .locals 5

    const-string v0, "nonjioManageAccountFragL\u2026utBinding!!.rvNjManageAcc"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->z:Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;

    if-nez v1, :cond_8

    .line 2
    new-instance v1, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;

    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->b:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v4, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->A:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3, v4}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;-><init>(Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->z:Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1, v2}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->setData(Ljava/util/ArrayList;)V

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->d:Lcom/jio/myjio/databinding/NonjioManageAccountFragLayoutBinding;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v1, v1, Lcom/jio/myjio/databinding/NonjioManageAccountFragLayoutBinding;->rvNjManageAcc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->d:Lcom/jio/myjio/databinding/NonjioManageAccountFragLayoutBinding;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v1, v1, Lcom/jio/myjio/databinding/NonjioManageAccountFragLayoutBinding;->rvNjManageAcc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->d:Lcom/jio/myjio/databinding/NonjioManageAccountFragLayoutBinding;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v1, v1, Lcom/jio/myjio/databinding/NonjioManageAccountFragLayoutBinding;->rvNjManageAcc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->z:Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final getAccDeleted()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->A:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getClickPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->C:I

    return v0
.end method

.method public final getCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->e:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getLinkedAccountsMyJio(I)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference;->Companion:Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    .line 4
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_PRIMARY_NO:Ljava/lang/String;

    const-string v3, "MyJioConstants.NON_JIO_PRIMARY_NO"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->getnonJioPrimaryNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->D:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;

    const/16 v1, 0x10c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    .line 7
    iput p1, v8, Landroid/os/Message;->arg2:I

    .line 8
    new-instance v4, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;

    invoke-direct {v4}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;-><init>()V

    if-nez v5, :cond_0

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v6, ""

    const-string v7, "NonJio"

    const-string p1, "message"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;->getLinkedAccountsMyJio$default(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/lang/String;ILjava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getMActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public final getNonJioAssociateBeanArrayList()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getNonJioLoginApiCalling()Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    return-object v0
.end method

.method public final getNonJioManageAccountAdapter()Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->z:Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;

    return-object v0
.end method

.method public final getNonJioManageAccountFragment()Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->b:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;

    return-object v0
.end method

.method public final getNonjioManageAccountFragLayoutBinding()Lcom/jio/myjio/databinding/NonjioManageAccountFragLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->d:Lcom/jio/myjio/databinding/NonjioManageAccountFragLayoutBinding;

    return-object v0
.end method

.method public getnonJioAssociateData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final handleDeleteAccount(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/AccountUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountUtility;

    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/dashboard/utilities/AccountUtility;->updateDashboardDataOnDelink(ILandroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->a()Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->notifyAdapter(Ljava/util/ArrayList;)V

    return-void
.end method

.method public nonJioAccountDelete(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "successMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final notifyAdapter(Ljava/util/ArrayList;)V
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

    const-string v0, "nonJioAssociateBeanArrayList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->z:Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;->setData(Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->z:Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final setAccDeleted(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBundle(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->A:Landroid/os/Bundle;

    return-void
.end method

.method public final setClickPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->C:I

    return-void
.end method

.method public final setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->e:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setMActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->c:Landroid/app/Activity;

    return-void
.end method

.method public final setNonJioAssociateBeanArrayList(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public final setNonJioLoginApiCalling(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    return-void
.end method

.method public final setNonJioManageAccountAdapter(Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->z:Lcom/jio/myjio/nonjiouserlogin/adapter/NonJioManageAccountsAdapter;

    return-void
.end method

.method public final setNonJioManageAccountFragment(Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->b:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioManageAccountFragment;

    return-void
.end method

.method public final setNonjioManageAccountFragLayoutBinding(Lcom/jio/myjio/databinding/NonjioManageAccountFragLayoutBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/NonjioManageAccountFragLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->d:Lcom/jio/myjio/databinding/NonjioManageAccountFragLayoutBinding;

    return-void
.end method
