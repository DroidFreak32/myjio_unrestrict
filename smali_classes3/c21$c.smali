.class public final Lc21$c;
.super Ljava/lang/Object;
.source "PrimaryAccountProfileBtSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc21;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lc21;


# direct methods
.method public constructor <init>(Lc21;)V
    .locals 0

    iput-object p1, p0, Lc21$c;->s:Lc21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc21$c;->s:Lc21;

    invoke-virtual {p1}, Ljc;->dismiss()V

    .line 2
    iget-object p1, p0, Lc21$c;->s:Lc21;

    invoke-virtual {p1}, Lc21;->Y()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lw11;

    .line 3
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->r()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc21$c;->s:Lc21;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "context!!"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f131848

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context!!.resources.getS\u2026ring.upi_outbound_step_3)"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v2, v0, v1, v3}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
