.class public final Lh71$k$b;
.super Ljava/lang/Object;
.source "DashboardAppListRecylerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh71$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lh71$k;

.field public final synthetic t:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lh71$k;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lh71$k$b;->s:Lh71$k;

    iput-object p2, p0, Lh71$k$b;->t:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "HomeActivityNew : "

    const-string v1, "ViewMore Is clicked!!!"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh71$k$b;->s:Lh71$k;

    iget-object p1, p1, Lh71$k;->u:Landroid/widget/TextView;

    const-string/jumbo v0, "tvDialogContent"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x20000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 3
    iget-object p1, p0, Lh71$k$b;->s:Lh71$k;

    iget-object p1, p1, Lh71$k;->u:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4
    iget-object p1, p0, Lh71$k$b;->t:Landroid/widget/RelativeLayout;

    const-string v1, "rlViewMore"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lh71$k$b;->t:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lh71$k$b;->s:Lh71$k;

    iget-object v0, v0, Lh71$k;->s:Lh71;

    invoke-static {v0}, Lh71;->b(Lh71;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060184

    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p0, Lh71$k$b;->s:Lh71$k;

    iget-object p1, p1, Lh71$k;->t:Lh71$l;

    const v0, 0x7f0b183b

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lh71$k$b;->s:Lh71$k;

    iget-object v0, v0, Lh71$k;->s:Lh71;

    invoke-static {v0}, Lh71;->b(Lh71;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0603c6

    .line 8
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
