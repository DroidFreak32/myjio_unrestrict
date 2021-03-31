.class public final Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$b;
.super Ljava/lang/Object;
.source "DynamicBurgerMenuAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$b;->a:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    iput p2, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$b;->b:I

    iput-object p3, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#AndroidTest# animation position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onClick initiallyExpanded 3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$b;->a:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    invoke-static {v1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->access$getMenuList$p(Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v2, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$b;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getInitiallyExpanded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  selectedPreviousViewHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DynamicBurgerMenuAdapter"

    invoke-virtual {p1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getInstance()Lcom/jio/myjio/menu/utility/MenuAnimation;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$b;->b:I

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$b;->a:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    .line 6
    invoke-static {v2}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->access$getMenuList$p(Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 7
    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/menu/utility/MenuAnimation;->excAndColAnimation(ILcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;Ljava/util/List;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$b;->a:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    invoke-static {p1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->access$getMenuList$p(Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$b;->a:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    iget v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$b;->b:I

    invoke-virtual {p1, v0}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->onItemClick(I)V

    :cond_4
    return-void
.end method
