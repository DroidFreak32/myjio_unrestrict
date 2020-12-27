.class public final Lpn2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "MyPrimePointsViewholder.kt"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b18a0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.txt_prime_title)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lpn2;->b:Landroid/widget/TextView;

    const p2, 0x7f0b1887

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.txt_learn_more)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lpn2;->a:Landroid/widget/TextView;

    const p2, 0x7f0b10c0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.redeem_points_tv)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lpn2;->g:Landroid/widget/TextView;

    const p2, 0x7f0b10c3

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.reedem_point_unit_tv)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lpn2;->h:Landroid/widget/TextView;

    const p2, 0x7f0b10c2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.reedeem_points_des_tv)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lpn2;->i:Landroid/widget/TextView;

    const p2, 0x7f0b19c7

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.view_redeem_pont_tv)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lpn2;->j:Landroid/widget/TextView;

    const p2, 0x7f0b0f86

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.pending_points_tv)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lpn2;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0f84

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.pending_point_unit_tv)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lpn2;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0f85

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.pending_points_des_tv)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lpn2;->e:Landroid/widget/TextView;

    const p2, 0x7f0b19c5

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026pendint_point_history_tv)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lpn2;->f:Landroid/widget/TextView;

    const p2, 0x7f0b080b

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.help_img)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lpn2;->k:Landroid/widget/ImageView;

    const p2, 0x7f0b0a96

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.l1_header)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b0c17

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.ll_redeem)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lpn2;->l:Landroid/widget/LinearLayout;

    const p2, 0x7f0b100d

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.primepointsll)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lpn2;->n:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0c1d

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.ll_retry_prime_points)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lpn2;->o:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0c56

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026ew_pending_point_history)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lpn2;->m:Landroid/widget/LinearLayout;

    const p2, 0x7f0b11a8

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.rl_points_know_more)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn2;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn2;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final j()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn2;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final k()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn2;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final l()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn2;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn2;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn2;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn2;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn2;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn2;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn2;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final s()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn2;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final t()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn2;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final u()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn2;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final v()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn2;->a:Landroid/widget/TextView;

    return-object v0
.end method
