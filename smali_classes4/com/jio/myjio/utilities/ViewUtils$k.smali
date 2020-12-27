.class public final Lcom/jio/myjio/utilities/ViewUtils$k;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/app/Activity;Ljava/util/HashMap;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$k;->s:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/ViewUtils$k;->s:Landroid/app/Activity;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/utilities/ViewUtils$k;->s:Landroid/app/Activity;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    iget-object v0, v0, Llk1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/utilities/ViewUtils$k;->s:Landroid/app/Activity;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->w1()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/utilities/ViewUtils$k;->s:Landroid/app/Activity;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->e0()V

    return-void
.end method
