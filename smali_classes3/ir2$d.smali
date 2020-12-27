.class public final Lir2$d;
.super Ljava/lang/Object;
.source "NativeSimDeliveryVerifyOtpFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir2;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lir2;


# direct methods
.method public constructor <init>(Lir2;)V
    .locals 0

    iput-object p1, p0, Lir2$d;->a:Lir2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lir2$d;->a:Lir2;

    invoke-virtual {p1}, Lir2;->c0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lir2$d;->a:Lir2;

    invoke-virtual {v0}, Lir2;->a0()Lfs2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfs2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    iget-object p1, p0, Lir2$d;->a:Lir2;

    invoke-static {p1}, Lir2;->b(Lir2;)V

    .line 5
    iget-object p1, p0, Lir2$d;->a:Lir2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130a35

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026(R.string.hint_valid_opt)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lir2;->a(Lir2;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 7
    iget-object p1, p0, Lir2$d;->a:Lir2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13198c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026.string.user_otp_isempty)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lir2;->a(Lir2;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    const-string v3, "nativeSimDeliveryVerifyO\u2026inding.constraintFetching"

    if-ne v0, v1, :cond_5

    .line 9
    iget-object p1, p0, Lir2$d;->a:Lir2;

    invoke-virtual {p1}, Lir2;->a0()Lfs2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfs2;->b()V

    .line 10
    iget-object p1, p0, Lir2$d;->a:Lir2;

    invoke-virtual {p1}, Lir2;->b0()Lt02;

    move-result-object p1

    iget-object p1, p1, Lt02;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 12
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, "nativeSimDeliveryVerifyO\u2026LayoutBinding.tvOtpResend"

    if-ne v0, v1, :cond_6

    .line 13
    iget-object p1, p0, Lir2$d;->a:Lir2;

    invoke-virtual {p1}, Lir2;->b0()Lt02;

    move-result-object v0

    iget-object v0, v0, Lt02;->B:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lir2;->a(Landroid/widget/TextView;)V

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    .line 15
    iget-object p1, p0, Lir2$d;->a:Lir2;

    invoke-virtual {p1}, Lir2;->b0()Lt02;

    move-result-object p1

    iget-object p1, p1, Lt02;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lir2$d;->a:Lir2;

    invoke-virtual {p1}, Lir2;->b0()Lt02;

    move-result-object v0

    iget-object v0, v0, Lt02;->B:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lir2;->a(Lir2;Landroid/widget/TextView;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lir2$d;->a(Ljava/lang/Integer;)V

    return-void
.end method
