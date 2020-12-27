.class public final Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$b;
.super Ljava/lang/Object;
.source "ProfilePagerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->a(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$b;->s:Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lc21;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$b;->s:Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->a(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p1, v0}, Lc21;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$b;->s:Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->c(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$b;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getVpa()Lcom/jio/myjio/bank/model/VpaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc21;->s(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$b;->s:Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->c(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$b;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc21;->a(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$b;->s:Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;->b(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    const-string v1, "MY_BANK"

    .line 5
    invoke-virtual {p1, v0, v1}, Ljc;->show(Lrc;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
