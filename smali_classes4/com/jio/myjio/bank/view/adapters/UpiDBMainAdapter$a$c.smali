.class public final Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a$c;
.super Ljava/lang/Object;
.source "UpiDBMainAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a$c;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    new-instance p1, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a$c;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;-><init>(Lcom/jio/myjio/bank/view/base/BaseFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a$c;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v3, "UPI"

    const-string v4, "Recents"

    const-string v5, "View More"

    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
