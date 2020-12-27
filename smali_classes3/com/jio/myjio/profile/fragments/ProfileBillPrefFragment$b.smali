.class public final Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$b;
.super Ljava/lang/Object;
.source "ProfileBillPrefFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->a(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/profile/bean/GetBestWayComm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$b;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/profile/bean/GetBestWayComm;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$b;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$b;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->g0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->isApiCompleted()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->i(Z)V

    goto :goto_4

    :cond_3
    :goto_2
    const/4 v2, -0x2

    if-nez v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 5
    sget-object p1, Lnt2;->d:Lnt2$a;

    invoke-virtual {p1}, Lnt2$a;->a()Lnt2;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$b;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnt2;->c(Landroid/content/Context;)V

    goto :goto_4

    .line 6
    :cond_5
    :goto_3
    sget-object v1, Lnt2;->d:Lnt2$a;

    invoke-virtual {v1}, Lnt2$a;->a()Lnt2;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$b;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v1, v2, v0}, Lnt2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$b;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$b;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$b;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->f0()V

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$b;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->c0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J()Lbe;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->b(Lce;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 11
    :goto_5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$b;->a(Lcom/jio/myjio/profile/bean/GetBestWayComm;)V

    return-void
.end method
