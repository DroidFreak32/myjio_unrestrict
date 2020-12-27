.class public final Lih2$b;
.super Ljava/lang/Object;
.source "JioChatStoriesDashboardFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih2;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lih2;


# direct methods
.method public constructor <init>(Lih2;)V
    .locals 0

    iput-object p1, p0, Lih2$b;->s:Lih2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lih2$b;->s:Lih2;

    invoke-virtual {p1}, Lih2;->Z()V

    .line 2
    iget-object p1, p0, Lih2$b;->s:Lih2;

    invoke-virtual {p1}, Lih2;->f0()V

    .line 3
    iget-object p1, p0, Lih2$b;->s:Lih2;

    invoke-virtual {p1}, Lih2;->Y()Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lih2$b;->s:Lih2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->a(Lcom/jio/myjio/MyJioActivity;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
