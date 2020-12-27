.class public final Lud2$h$a;
.super Ljava/lang/Object;
.source "HelpAndSupportFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud2$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lud2$h;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lud2$h;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lud2$h$a;->s:Lud2$h;

    iput-object p2, p0, Lud2$h$a;->t:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lud2$h$a;->s:Lud2$h;

    iget-object v0, v0, Lud2$h;->s:Lud2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 2
    iget-object v0, p0, Lud2$h$a;->s:Lud2$h;

    iget-object v0, v0, Lud2$h;->s:Lud2;

    invoke-static {v0}, Lud2;->a(Lud2;)Lf0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lud2$h$a;->s:Lud2$h;

    iget-object v0, v0, Lud2$h;->s:Lud2;

    iget-object v1, p0, Lud2$h$a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lud2;->b(Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lud2$h$a;->s:Lud2$h;

    iget-object v0, v0, Lud2$h;->s:Lud2;

    invoke-static {v0}, Lud2;->a(Lud2;)Lf0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lud2$h$a;->s:Lud2$h;

    iget-object v0, v0, Lud2$h;->s:Lud2;

    invoke-static {v0}, Lud2;->a(Lud2;)Lf0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
