.class public final Lau2$a;
.super Ljava/lang/Object;
.source "BillModeChangeDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau2;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lau2;


# direct methods
.method public constructor <init>(Lau2;)V
    .locals 0

    iput-object p1, p0, Lau2$a;->s:Lau2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lau2$a;->s:Lau2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lau2;->l(I)V

    .line 2
    iget-object p1, p0, Lau2$a;->s:Lau2;

    invoke-virtual {p1}, Lau2;->Y()Lji1;

    move-result-object p1

    iget-object p1, p1, Lji1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.isSelected2"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lau2$a;->s:Lau2;

    invoke-virtual {p1}, Lau2;->Y()Lji1;

    move-result-object p1

    iget-object p1, p1, Lji1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.isSelected"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
