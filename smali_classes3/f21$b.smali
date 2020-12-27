.class public final Lf21$b;
.super Ljava/lang/Object;
.source "DeregisterUpiAccountFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf21;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lf21;


# direct methods
.method public constructor <init>(Lf21;)V
    .locals 0

    iput-object p1, p0, Lf21$b;->s:Lf21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf21$b;->s:Lf21;

    invoke-static {p1}, Lf21;->b(Lf21;)Lnc1;

    move-result-object p1

    iget-object p1, p1, Lnc1;->x:Landroid/widget/LinearLayout;

    const-string v0, "dataBinding.llScreenOne"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lf21$b;->s:Lf21;

    invoke-static {p1}, Lf21;->b(Lf21;)Lnc1;

    move-result-object p1

    iget-object p1, p1, Lnc1;->z:Landroid/widget/RelativeLayout;

    const-string v0, "dataBinding.rlScreenTwo"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lf21$b;->s:Lf21;

    invoke-static {p1}, Lf21;->b(Lf21;)Lnc1;

    move-result-object p1

    iget-object p1, p1, Lnc1;->u:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v0, Lf21$b$a;

    invoke-direct {v0, p0}, Lf21$b$a;-><init>(Lf21$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
