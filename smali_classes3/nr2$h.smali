.class public final Lnr2$h;
.super Ljava/lang/Object;
.source "NonJioManageAccountsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr2;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lnr2;

.field public final synthetic t:I

.field public final synthetic u:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lnr2;ILandroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lnr2$h;->s:Lnr2;

    iput p2, p0, Lnr2$h;->t:I

    iput-object p3, p0, Lnr2$h;->u:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnr2$h;->s:Lnr2;

    invoke-virtual {p1}, Lnr2;->g()Lpr2;

    move-result-object p1

    invoke-virtual {p1}, Lpr2;->X()Lxr2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lnr2$h;->t:I

    invoke-virtual {p1, v0}, Lxr2;->a(I)V

    .line 2
    iget-object p1, p0, Lnr2$h;->u:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
