.class public final Lcom/jio/myjio/fragments/RaiseRequestFragment$h;
.super Ljava/lang/Object;
.source "RaiseRequestFragment.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/RaiseRequestFragment;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/fragments/RaiseRequestFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$h;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$h;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->x0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$h;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v0, v1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public Q()V
    .locals 0

    return-void
.end method
