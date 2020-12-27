.class public final Lxr2$b;
.super Ljava/lang/Object;
.source "NonJioManageAccountViewModel.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr2;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lxr2;

.field public final synthetic t:Landroid/app/Dialog;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lxr2;Landroid/app/Dialog;I)V
    .locals 0

    iput-object p1, p0, Lxr2$b;->s:Lxr2;

    iput-object p2, p0, Lxr2$b;->t:Landroid/app/Dialog;

    iput p3, p0, Lxr2$b;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxr2$b;->t:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lxr2$b;->s:Lxr2;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxr2;->a(Ljava/lang/Boolean;)V

    .line 3
    iget-object p1, p0, Lxr2$b;->s:Lxr2;

    iget v0, p0, Lxr2$b;->u:I

    invoke-virtual {p1, v0}, Lxr2;->b(I)V

    return-void
.end method
