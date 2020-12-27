.class public final Li23$b;
.super Ljava/lang/Object;
.source "SelectServiceOrAddAccountListViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li23;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Li23;


# direct methods
.method public constructor <init>(Li23;)V
    .locals 0

    iput-object p1, p0, Li23$b;->s:Li23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Li23$b;->s:Li23;

    invoke-virtual {p1}, Li23;->i()Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Li23$b;->s:Li23;

    invoke-virtual {v0}, Li23;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->a(Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;IZILjava/lang/Object;)V

    return-void
.end method
