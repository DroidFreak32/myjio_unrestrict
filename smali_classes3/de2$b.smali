.class public final Lde2$b;
.super Ljava/lang/Object;
.source "NegativeCasesScreenHandlingFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde2;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lde2;


# direct methods
.method public constructor <init>(Lde2;)V
    .locals 0

    iput-object p1, p0, Lde2$b;->s:Lde2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lde2$b;->s:Lde2;

    invoke-static {p1}, Lde2;->a(Lde2;)Lde2$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lde2$b;->s:Lde2;

    invoke-static {p1}, Lde2;->a(Lde2;)Lde2$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde2$a;->T()V

    .line 3
    iget-object p1, p0, Lde2$b;->s:Lde2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
