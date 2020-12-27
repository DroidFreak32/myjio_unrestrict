.class public final Lh81;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "DashBoardAppListViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/view/View;

.field public D:Landroidx/appcompat/widget/AppCompatImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Lcom/jio/myjio/custom/TextViewMedium;

.field public G:Lcom/jio/myjio/custom/ButtonViewLight;

.field public H:Lcom/jio/myjio/custom/TextViewLight;

.field public I:Lcom/jio/myjio/custom/TextViewLight;

.field public J:Landroid/view/View;

.field public K:Landroid/widget/Button;

.field public L:Landroid/widget/CheckBox;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1660

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.tv_heading)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    const v0, 0x7f0b0ac3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.last_btn)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lh81;->x:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0133

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.app_container)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lh81;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0a8d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.know_more_details)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lh81;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0797

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.full_container)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lh81;->w:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0c82

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.lnr_last_pos)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lh81;->A:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lh81;->A:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0b0c78

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.lnr_first_pos)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lh81;->B:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lh81;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0b0716

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.first_part)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lh81;->v:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0e37

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.middle_part)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lh81;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01b0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.below_know_more_view)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b01b2

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.below_more_view)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lh81;->C:Landroid/view/View;

    const v0, 0x7f0b0871

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.image)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lh81;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b1476

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/custom/TextViewLight;

    iput-object v0, p0, Lh81;->H:Lcom/jio/myjio/custom/TextViewLight;

    const v0, 0x7f0b0550

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.desc)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/custom/TextViewLight;

    iput-object v0, p0, Lh81;->I:Lcom/jio/myjio/custom/TextViewLight;

    const v0, 0x7f0b01b1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.below_line)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lh81;->J:Landroid/view/View;

    const v0, 0x7f0b170b

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.t\u2026tification_count_jiocare)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/custom/TextViewLight;

    const v0, 0x7f0b0ac6

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.last_part)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lh81;->t:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0f1b

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.open_app)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lh81;->K:Landroid/widget/Button;

    const v0, 0x7f0b03a9

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.check_for_install)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lh81;->L:Landroid/widget/CheckBox;

    const v0, 0x7f0b0a91

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.knowmore_but)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lh81;->u:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0a8e

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.know_more_details_text)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object p1, p0, Lh81;->F:Lcom/jio/myjio/custom/TextViewMedium;

    .line 25
    iget-object p1, p0, Lh81;->u:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0ea1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rlKnowMoreBut.findViewById(R.id.new_down_arrow)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lh81;->E:Landroid/widget/ImageView;

    .line 26
    iget-object p1, p0, Lh81;->u:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0e51

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rlKnowMoreBut.findViewById(R.id.more_less_txt)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/custom/ButtonViewLight;

    iput-object p1, p0, Lh81;->G:Lcom/jio/myjio/custom/ButtonViewLight;

    return-void
.end method


# virtual methods
.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh81;->C:Landroid/view/View;

    return-object v0
.end method

.method public final i()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lh81;->K:Landroid/widget/Button;

    return-object v0
.end method

.method public final j()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lh81;->L:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final k()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh81;->D:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final l()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh81;->E:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final m()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lh81;->w:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final n()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lh81;->y:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final o()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lh81;->x:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lh81;->z:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final q()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lh81;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final r()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lh81;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final s()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lh81;->u:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final t()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lh81;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final u()Lcom/jio/myjio/custom/TextViewLight;
    .locals 1

    .line 1
    iget-object v0, p0, Lh81;->I:Lcom/jio/myjio/custom/TextViewLight;

    return-object v0
.end method

.method public final v()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lh81;->F:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final w()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh81;->J:Landroid/view/View;

    return-object v0
.end method

.method public final x()Lcom/jio/myjio/custom/ButtonViewLight;
    .locals 1

    .line 1
    iget-object v0, p0, Lh81;->G:Lcom/jio/myjio/custom/ButtonViewLight;

    return-object v0
.end method

.method public final y()Lcom/jio/myjio/custom/TextViewLight;
    .locals 1

    .line 1
    iget-object v0, p0, Lh81;->H:Lcom/jio/myjio/custom/TextViewLight;

    return-object v0
.end method
