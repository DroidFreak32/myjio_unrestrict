.class public final Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BillCycleAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BillPeriodCycleViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010(\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010\'\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u000e\u001a\u0004\u0008%\u0010\u0010\"\u0004\u0008&\u0010\u0012\u00a8\u0006+"
    }
    d2 = {
        "Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "",
        "position",
        "",
        "showSelectedView",
        "(I)V",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "a",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "getTvBillPeriod",
        "()Lcom/jio/myjio/custom/TextViewMedium;",
        "setTvBillPeriod",
        "(Lcom/jio/myjio/custom/TextViewMedium;)V",
        "tvBillPeriod",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "c",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getIconBillSelected",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setIconBillSelected",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "iconBillSelected",
        "Landroidx/cardview/widget/CardView;",
        "b",
        "Landroidx/cardview/widget/CardView;",
        "getCardViewBillPeriod",
        "()Landroidx/cardview/widget/CardView;",
        "setCardViewBillPeriod",
        "(Landroidx/cardview/widget/CardView;)V",
        "cardViewBillPeriod",
        "d",
        "getTvCurrentOrPreviousBillCycle",
        "setTvCurrentOrPreviousBillCycle",
        "tvCurrentOrPreviousBillCycle",
        "itemView",
        "<init>",
        "(Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;Landroid/view/View;)V",
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
.field public a:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic e:Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->e:Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b170f

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object p1, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->a:Lcom/jio/myjio/custom/TextViewMedium;

    const p1, 0x7f0b038b

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->b:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b08e9

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0b177d

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object p1, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->d:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->a:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->b:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getCardViewBillPeriod()Landroidx/cardview/widget/CardView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getIconBillSelected()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getTvBillPeriod()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->a:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final getTvCurrentOrPreviousBillCycle()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->d:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b038b

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b08e9

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b170f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "BillCycleAdapter Position :"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->e:Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;

    invoke-static {v0}, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;->access$getRealTimeBillPosition$p(Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->e:Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;->getPopUpDialogBillPeriodFragment()Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->e:Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;

    invoke-static {v1}, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;->access$getRealTimeBillPosition$p(Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;)I

    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->selectedBillPeriod(II)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->e:Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;->getPopUpDialogBillPeriodFragment()Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->selectedBillPeriod(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setCardViewBillPeriod(Landroidx/cardview/widget/CardView;)V
    .locals 0
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->b:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setIconBillSelected(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setTvBillPeriod(Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/TextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->a:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public final setTvCurrentOrPreviousBillCycle(Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/TextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->d:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public final showSelectedView(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->e:Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;->getCheckedPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f0800ae

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f0800ab

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->e:Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;

    invoke-static {v0}, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;->access$getBillPeriodDetailsCycleList$p(Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->getIsRealTimeBill()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "billPeriodDetailsCycleLi\u2026[position].isRealTimeBill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->d:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->e:Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;

    invoke-static {v2}, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;->access$getMActivity$p(Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x7f1306fd

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->d:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->e:Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;

    invoke-static {p1}, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;->access$isPreviousBillCycleVisible$p(Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;)Z

    move-result p1

    const v2, 0x7f131341

    if-nez p1, :cond_9

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->d:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->e:Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;

    invoke-static {v3}, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;->access$getMActivity$p(Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->d:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->e:Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;->access$setPreviousBillCycleVisible$p(Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;Z)V

    goto :goto_1

    .line 11
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->d:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->e:Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;

    invoke-static {v0}, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;->access$getMActivity$p(Lcom/jio/myjio/mybills/adapters/BillCycleAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/mybills/adapters/BillCycleAdapter$BillPeriodCycleViewHolder;->d:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_c

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    :goto_1
    return-void
.end method
