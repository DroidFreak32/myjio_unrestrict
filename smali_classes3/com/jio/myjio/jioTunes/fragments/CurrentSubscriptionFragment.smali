.class public final Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "CurrentSubscriptionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lde2$a;
.implements Lcom/google/android/jioexoplayer2/Player$EventListener;
.implements Lvg2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010/\u001a\u000200H\u0002J\u0006\u00101\u001a\u000200J\u0010\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u00020\u0008J*\u00105\u001a\u0002002\"\u00106\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020807j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u000208`9J\u0008\u0010:\u001a\u000200H\u0016J\u0008\u0010;\u001a\u000200H\u0016J\u0008\u0010<\u001a\u000200H\u0016J\u0012\u0010=\u001a\u0002002\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J&\u0010@\u001a\u0004\u0018\u00010?2\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0008\u0010G\u001a\u000200H\u0016J\u000e\u0010H\u001a\u0002002\u0006\u0010I\u001a\u00020JJ \u0010K\u001a\u0002002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u0010J$\u0010L\u001a\u0002002\u0006\u0010I\u001a\u00020J2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u0010J,\u0010M\u001a\u0002002\"\u00106\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020807j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u000208`9H\u0002JD\u0010N\u001a\u0002002\u0006\u0010)\u001a\u00020\u00082\u0006\u0010O\u001a\u00020\u00082\u0006\u0010P\u001a\u00020\u00082\"\u00106\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020807j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u000208`9H\u0004J\u0008\u0010Q\u001a\u000200H\u0002J\u0010\u0010R\u001a\u0002002\u0006\u0010S\u001a\u00020TH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010*\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006U"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;",
        "Lcom/google/android/jioexoplayer2/Player$EventListener;",
        "Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;",
        "()V",
        "accountID",
        "",
        "apiCallFor",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "currentSubscriptionLayoutBinding",
        "Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;",
        "customerID",
        "jioTuneCommonContent",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "jioTuneDashboardContent",
        "",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
        "jioTunesAPICalling",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;",
        "jioTunesMediaUpdateUIListener",
        "Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;",
        "getJioTunesMediaUpdateUIListener",
        "()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;",
        "setJioTunesMediaUpdateUIListener",
        "(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;)V",
        "jioTunesTabFragment",
        "Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;",
        "mSession",
        "Lcom/jiolib/libclasses/business/Session;",
        "serviceID",
        "sharedViewModel1",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "getSharedViewModel1",
        "()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "setSharedViewModel1",
        "(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;)V",
        "statusResponse",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "tuneId",
        "tuneUrl",
        "getTuneUrl",
        "()Ljava/lang/String;",
        "setTuneUrl",
        "(Ljava/lang/String;)V",
        "apiCallForSubscriptionStatus",
        "",
        "backPress",
        "getHtmlText",
        "Landroid/text/Spanned;",
        "html",
        "getTuneId",
        "map",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "init",
        "initListeners",
        "initViews",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onRetryCallback",
        "setCommonData",
        "mActivity",
        "Landroid/app/Activity;",
        "setData",
        "setSongsData",
        "setSubscription",
        "showDialog",
        "status",
        "title",
        "showSongsLibrary",
        "updateUIOnCurrentSubcriptionChange",
        "currentPlayingPosition",
        "",
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
.field public A:Ljava/lang/String;

.field public B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

.field public C:Ljava/lang/String;

.field public D:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

.field public E:Ljava/lang/String;

.field public F:Ljava/util/HashMap;

.field public s:Lfk1;

.field public t:Ltg2;

.field public u:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

.field public v:Lcom/jio/myjio/bean/CoroutinesResponse;

.field public w:Ljava/lang/String;

.field public x:Lcom/jiolib/libclasses/business/Session;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;->b:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$a;->a()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->u:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->C:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->v:Lcom/jio/myjio/bean/CoroutinesResponse;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Lcom/jiolib/libclasses/business/Session;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->x:Lcom/jiolib/libclasses/business/Session;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->C:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Ljava/util/HashMap;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lfk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->u:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lcom/jiolib/libclasses/business/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->x:Lcom/jiolib/libclasses/business/Session;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lcom/jio/myjio/bean/CoroutinesResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->v:Lcom/jio/myjio/bean/CoroutinesResponse;

    return-object p0
.end method


# virtual methods
.method public T()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x56223497

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "JioTuneSubscriptionStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfk1;->E:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "currentSubscriptionLayoutBinding?.tuneProgress!!"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->X()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final X()V
    .locals 8

    const-string v0, "Session.getSession()"

    :try_start_0
    const-string v1, "JioTuneSubscriptionStatus"

    .line 1
    iput-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->x:Lcom/jiolib/libclasses/business/Session;

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->x:Lcom/jiolib/libclasses/business/Session;

    if-eqz v2, :cond_3

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    :try_start_2
    iput-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->z:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iput-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->y:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->A:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 7
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    new-instance v5, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    invoke-direct {v5, p0, v1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;-><init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Lxp3;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfk1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfk1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    .line 5
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_6
    :goto_0
    return-void

    .line 7
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final Z()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->D:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->F:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/app/Activity;Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
            ">;",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
            ")V"
        }
    .end annotation

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jioTuneDashboardContent"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jioTuneCommonContent"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;Ltg2;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V
    .locals 0

    const-string p1, "jioTunesTabFragment"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jioTuneCommonContent"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->t:Ltg2;

    .line 7
    iput-object p3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tuneId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "tunePlayUrl"

    .line 12
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 13
    iget-object p4, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz p4, :cond_0

    iget-object p4, p4, Lfk1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object p4, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz p4, :cond_1

    iget-object p4, p4, Lfk1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p4, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_1
    sget-object p4, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p4}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_13

    invoke-virtual {p4}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p4

    if-eqz p4, :cond_6

    sget-object p4, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p4}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->c()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 16
    sget-object p4, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p4}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    .line 17
    sget-object p4, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p4}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_3
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 18
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 19
    :cond_6
    :goto_0
    :try_start_4
    new-instance p4, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-direct {p4, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p4, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01f6

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 22
    invoke-virtual {p4, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v2, 0x7f0b0303

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "null cannot be cast to non-null type android.widget.Button"

    if-eqz v2, :cond_12

    :try_start_5
    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    const v2, 0x7f0b02bc

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    const v2, 0x7f0b052e

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Lcom/jio/myjio/custom/TextViewLight;

    const v3, 0x7f0b052f

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Lcom/jio/myjio/custom/TextViewMedium;

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getDeactivateSubTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v0

    .line 29
    :goto_1
    iget-object v5, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getDeactivateSubTitleID()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v0

    .line 30
    :goto_2
    invoke-static {v3, v1, v4, v5}, Lr03;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getYes()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v0

    :goto_3
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getYesID()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v0

    .line 33
    :goto_4
    invoke-static {v1, v6, v3, v4}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getNo()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v0

    :goto_5
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getNoID()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object v4, v0

    .line 36
    :goto_6
    invoke-static {v1, v7, v3, v4}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 38
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getDeactivateTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    move-object v3, v0

    :goto_7
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getDeactivateTitleID()Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_e
    invoke-static {v1, v2, v3, v0}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v8, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$showDialog$1;-><init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$c;

    invoke-direct {p1, p4}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$c;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v7, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p4}, Landroid/app/Dialog;->show()V

    goto :goto_8

    .line 43
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.custom.TextViewMedium"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.custom.TextViewLight"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_8
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tuneContentId"

    const-string v1, "map"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->w:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->w:Ljava/lang/String;

    sput-object p1, Ls03;->C2:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    .line 3
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfk1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lfk1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 7
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 8
    :cond_5
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->t:Ltg2;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltg2;->m(I)V

    goto :goto_1

    .line 9
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfk1;->s:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_13

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getDeactivateBtnText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getDeactivateBtnTextID()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 7
    :goto_2
    invoke-static {p1, v0, v2, v3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfk1;->t:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_12

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getChangeTuneText()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getChangeTuneTextID()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    .line 10
    :goto_5
    invoke-static {p1, v0, v2, v3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lfk1;->w:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_11

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getNoSubscriptionTitlet()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v1

    .line 13
    :goto_7
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getNoSubscriptionTitletID()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v1

    .line 14
    :goto_8
    invoke-static {p1, v0, v2, v3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lfk1;->x:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_9

    :cond_9
    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_10

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getNoSubscriptionSubText()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object v2, v1

    .line 17
    :goto_a
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getNoSubscriptionSubTextID()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_b
    move-object v3, v1

    .line 18
    :goto_b
    invoke-static {p1, v0, v2, v3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lfk1;->C:Lcom/jio/myjio/custom/ButtonViewMedium;

    goto :goto_c

    :cond_c
    move-object v0, v1

    :goto_c
    if-eqz v0, :cond_f

    .line 20
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getSubscribeBtnText()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_d
    move-object v2, v1

    :goto_d
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getSubscribeBtnTextID()Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_e
    invoke-static {p1, v0, v2, v1}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 22
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 23
    :cond_10
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 24
    :cond_11
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 25
    :cond_12
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 26
    :cond_13
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_14
    :goto_e
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tuneDisplayName"

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 28
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "tuneImageUrl"

    const-string/jumbo v4, "tuneAlbumName"

    const-string/jumbo v5, "tunePlayUrl"

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "tuneContentId"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 30
    :cond_0
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_6

    .line 31
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->D:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->n()Lbe;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbe;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lfk1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lfk1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lfk1;->B:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lfk1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_4
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Ljava/lang/String;

    goto :goto_4

    .line 37
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 38
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lfk1;->B:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_7
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_12

    .line 39
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object v4, v1

    :goto_1
    iget-object v5, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getTitleID()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v1

    .line 40
    :goto_2
    invoke-static {v0, v2, v4, v5}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    const/16 v2, 0x8

    if-eqz v0, :cond_a

    iget-object v0, v0, Lfk1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lfk1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lfk1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lfk1;->s:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_3

    :cond_d
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_11

    const-string v2, "currentSubscriptionLayoutBinding?.btnDeactivate!!"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 45
    :goto_4
    invoke-static {}, Le03;->a()Le03;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 47
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lfk1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_5

    :cond_e
    move-object v4, v1

    .line 48
    :goto_5
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v4, v3}, Le03;->e(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lfk1;->s:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_6

    :cond_f
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_10

    new-instance v2, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$b;

    invoke-direct {v2, p0, p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$b;-><init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Ljava/util/HashMap;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 51
    :cond_11
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 52
    :cond_12
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 53
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 54
    :cond_13
    :goto_7
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lfk1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_8

    :cond_14
    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_15

    const-string v0, "currentSubscriptionLayoutBinding?.songImg!!"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->D:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->n()Lbe;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a;-><init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s1()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->initListeners()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfk1;->s:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfk1;->t:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfk1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfk1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lfk1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->X()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public initViews()V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 1

    const/4 p1, -0x1

    .line 1
    sput p1, Ls03;->I2:I

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfk1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfk1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0b02ec

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a0()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    const v1, 0x7f0b0ee8

    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a0()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    const v1, 0x7f0b0fba

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_b

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lfk1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lfk1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_7
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->a(Lvg2;)V

    .line 10
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 11
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_b
    :goto_3
    const v1, 0x7f0b0f6b

    if-nez p1, :cond_c

    goto :goto_4

    .line 12
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_14

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lfk1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lfk1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_e
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_14

    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->c()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 16
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    .line 17
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    goto :goto_4

    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 18
    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 19
    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_14
    :goto_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e01ab

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lfk1;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->s:Lfk1;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    .line 5
    const-class p3, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    invoke-virtual {p1, p3}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->D:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    .line 6
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->a(Lvg2;)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->init()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 10
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onLoadingChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onPlayerError(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfb0;->$default$onPlayerStateChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onPositionDiscontinuity(Lcom/google/android/jioexoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onRepeatModeChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lfb0;->$default$onSeekProcessed(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onShuffleModeEnabledChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfb0;->$default$onTimelineChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfb0;->$default$onTracksChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method
