.class public final Lh71$g;
.super Ljava/lang/Object;
.source "DashboardAppListRecylerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh71;->a(Lh81;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lh71;

.field public final synthetic t:Lh81;


# direct methods
.method public constructor <init>(Lh71;Lh81;)V
    .locals 0

    iput-object p1, p0, Lh71$g;->s:Lh71;

    iput-object p2, p0, Lh71$g;->t:Lh81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh71$g;->t:Lh81;

    invoke-virtual {p1}, Lh81;->m()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;

    .line 2
    iget-object v0, p0, Lh71$g;->s:Lh71;

    invoke-static {v0}, Lh71;->b(Lh71;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh71;->a(Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.bean.DashboardMyAppsItemBean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
