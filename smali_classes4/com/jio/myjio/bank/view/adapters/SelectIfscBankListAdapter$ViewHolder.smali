.class public final Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectIfscBankListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R*\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\n \u0003*\u0004\u0018\u00010\u000b0\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/RelativeLayout;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/widget/RelativeLayout;",
        "getItemLayout",
        "()Landroid/widget/RelativeLayout;",
        "setItemLayout",
        "(Landroid/widget/RelativeLayout;)V",
        "itemLayout",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getItemText",
        "()Landroid/widget/TextView;",
        "setItemText",
        "(Landroid/widget/TextView;)V",
        "itemText",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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

.field public b:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b09fd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter$ViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0c90

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter$ViewHolder;->b:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final getItemLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter$ViewHolder;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getItemText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter$ViewHolder;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setItemLayout(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter$ViewHolder;->b:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setItemText(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/SelectIfscBankListAdapter$ViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method
