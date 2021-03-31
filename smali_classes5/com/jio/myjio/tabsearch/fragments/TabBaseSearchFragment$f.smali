.class public final Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$f;
.super Ljava/lang/Object;
.source "TabBaseSearchFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->selectTabNoSearchResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$f;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    iput-object p2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$f;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getTabsearchFragmentBinding()Lcom/jio/myjio/databinding/TabsearchFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TabsearchFragmentBinding;->usAutoSearch:Landroid/widget/AutoCompleteTextView;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->US_SEARCH_KEYWORD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
