.class public final Lax2$b;
.super Ljava/lang/Object;
.source "ShoppingProfileEditFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax2;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lax2;


# direct methods
.method public constructor <init>(Lax2;)V
    .locals 0

    iput-object p1, p0, Lax2$b;->s:Lax2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, La01;->g:La01;

    iget-object v0, p0, Lax2$b;->s:Lax2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lax2$b;->s:Lax2;

    invoke-static {v1}, Lax2;->a(Lax2;)Lf62;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "dataBinding.root"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, La01;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lax2$b;->s:Lax2;

    invoke-virtual {p1}, Lax2;->b0()V

    return-void
.end method
