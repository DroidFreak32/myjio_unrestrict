.class public final Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$a;
.super Ljava/lang/Object;
.source "HJDashBoardFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$a;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$a;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$inFromRightAnimation(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
