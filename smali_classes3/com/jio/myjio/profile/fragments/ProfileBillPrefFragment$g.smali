.class public final Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$g;
.super Ljava/lang/Object;
.source "ProfileBillPrefFragment.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->a(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

.field public final synthetic t:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$g;->s:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$g;->t:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$g;->t:Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->g0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->d(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$g;->s:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->k0()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
