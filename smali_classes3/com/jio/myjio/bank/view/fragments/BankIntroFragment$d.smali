.class public final Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$d;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BankIntroFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v0, "Bottom Sheet Behaviour"

    if-eq p2, p1, :cond_8

    const/4 p1, 0x2

    if-eq p2, p1, :cond_7

    const/4 p1, 0x3

    const/4 v1, 0x0

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "STATE_HIDDEN"

    invoke-virtual {p1, v0, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "STATE_COLLAPSED"

    invoke-virtual {p1, v0, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->b(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->b(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 5
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_4
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "STATE_EXPANDED"

    invoke-virtual {p1, v0, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->b(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->b(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    const v0, 0x7f060399

    .line 10
    invoke-static {p2, v0}, Lx6;->a(Landroid/content/Context;I)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 13
    :cond_7
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "STATE_SETTLING"

    invoke-virtual {p1, v0, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_8
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "STATE_DRAGGING"

    invoke-virtual {p1, v0, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
