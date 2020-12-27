.class public final Lf81;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "AppListViewHolderGetType.kt"


# instance fields
.field public a:Lcom/jio/myjio/custom/TextViewMedium;

.field public b:Landroidx/cardview/widget/CardView;

.field public c:Lcom/jio/myjio/custom/TextViewLight;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1555

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_apps_to_install)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lf81;->a:Lcom/jio/myjio/custom/TextViewMedium;

    const v0, 0x7f0b0363

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.card_view)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lf81;->b:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b1550

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_app_list)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/custom/TextViewLight;

    iput-object v0, p0, Lf81;->c:Lcom/jio/myjio/custom/TextViewLight;

    const v0, 0x7f0b0bab

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.ll_get_apps)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf81;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0b096d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.iv_arrow)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf81;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final h()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf81;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final i()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf81;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final j()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf81;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final k()Lcom/jio/myjio/custom/TextViewLight;
    .locals 1

    .line 1
    iget-object v0, p0, Lf81;->c:Lcom/jio/myjio/custom/TextViewLight;

    return-object v0
.end method

.method public final l()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lf81;->a:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method
