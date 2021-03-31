.class public final Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$b;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;->S(Landroid/content/Context;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$b;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$b;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$b;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
