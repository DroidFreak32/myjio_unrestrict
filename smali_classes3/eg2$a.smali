.class public final Leg2$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "LanguageVideoItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ltw1;


# direct methods
.method public constructor <init>(Leg2;Landroid/content/Context;Ltw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltw1;",
            ")V"
        }
    .end annotation

    const-string p1, "mBinding"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Leg2$a;->a:Ltw1;

    return-void
.end method


# virtual methods
.method public final h()Ltw1;
    .locals 1

    .line 1
    iget-object v0, p0, Leg2$a;->a:Ltw1;

    return-object v0
.end method
