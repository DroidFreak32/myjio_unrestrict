.class public final Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c;
.super Ljava/lang/Object;
.source "TabBaseSearchFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->access$getTabBaseSearchModellist$p(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->access$getTabBaseSearchModellist$p(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->access$getTabBaseSearchModellist$p(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
