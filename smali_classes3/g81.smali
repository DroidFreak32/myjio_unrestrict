.class public final Lg81;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "DashBoardAppListViewHolder1.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/CheckBox;

.field public B:Landroidx/appcompat/widget/AppCompatImageView;

.field public C:Landroid/widget/ImageView;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Lcom/jio/myjio/custom/TextViewLight;

.field public y:Lcom/jio/myjio/custom/TextViewMedium;

.field public z:Lcom/jio/myjio/custom/ButtonViewMedium;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0ac3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.last_btn)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lg81;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0797

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.full_container)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lg81;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0716

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.first_part)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lg81;->t:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0e37

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.middle_part)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lg81;->w:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1476

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/custom/TextViewLight;

    iput-object v0, p0, Lg81;->x:Lcom/jio/myjio/custom/TextViewLight;

    const v0, 0x7f0b0550

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.desc)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lg81;->y:Lcom/jio/myjio/custom/TextViewMedium;

    const v0, 0x7f0b0ac6

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.last_part)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lg81;->s:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b03a9

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.check_for_install)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lg81;->A:Landroid/widget/CheckBox;

    const v0, 0x7f0b0e99

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.networkImageView)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lg81;->C:Landroid/widget/ImageView;

    const v0, 0x7f0b0871

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.image)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lg81;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b170b

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.t\u2026tification_count_jiocare)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/custom/TextViewLight;

    const v0, 0x7f0b0f1c

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.open_appp)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/custom/ButtonViewMedium;

    iput-object p1, p0, Lg81;->z:Lcom/jio/myjio/custom/ButtonViewMedium;

    return-void
.end method


# virtual methods
.method public final h()Lcom/jio/myjio/custom/ButtonViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lg81;->z:Lcom/jio/myjio/custom/ButtonViewMedium;

    return-object v0
.end method

.method public final i()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lg81;->A:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final j()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lg81;->u:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final k()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lg81;->v:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final l()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lg81;->w:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final m()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lg81;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final n()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lg81;->B:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final o()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lg81;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lg81;->s:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final q()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lg81;->y:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final r()Lcom/jio/myjio/custom/TextViewLight;
    .locals 1

    .line 1
    iget-object v0, p0, Lg81;->x:Lcom/jio/myjio/custom/TextViewLight;

    return-object v0
.end method
