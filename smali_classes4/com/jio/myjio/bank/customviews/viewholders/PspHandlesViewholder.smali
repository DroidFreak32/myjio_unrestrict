.class public final Lcom/jio/myjio/bank/customviews/viewholders/PspHandlesViewholder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PspHandlesViewholder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u0019R*\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\n \u0003*\u0004\u0018\u00010\u000b0\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/myjio/bank/customviews/viewholders/PspHandlesViewholder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/LinearLayout;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/widget/LinearLayout;",
        "getLinearLayout",
        "()Landroid/widget/LinearLayout;",
        "setLinearLayout",
        "(Landroid/widget/LinearLayout;)V",
        "linearLayout",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getHandleText",
        "()Landroid/widget/TextView;",
        "setHandleText",
        "(Landroid/widget/TextView;)V",
        "handleText",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "view",
        "<init>",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/viewholders/PspHandlesViewholder;->c:Landroid/view/View;

    const v0, 0x7f0b19d7

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/viewholders/PspHandlesViewholder;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/viewholders/PspHandlesViewholder;->c:Landroid/view/View;

    const v0, 0x7f0b0c50

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/viewholders/PspHandlesViewholder;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getHandleText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/viewholders/PspHandlesViewholder;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLinearLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/viewholders/PspHandlesViewholder;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/viewholders/PspHandlesViewholder;->c:Landroid/view/View;

    return-object v0
.end method

.method public final setHandleText(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/viewholders/PspHandlesViewholder;->a:Landroid/widget/TextView;

    return-void
.end method

.method public final setLinearLayout(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/viewholders/PspHandlesViewholder;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/viewholders/PspHandlesViewholder;->c:Landroid/view/View;

    return-void
.end method
