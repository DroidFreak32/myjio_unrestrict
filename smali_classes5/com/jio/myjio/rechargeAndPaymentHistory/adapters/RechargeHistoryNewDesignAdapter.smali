.class public final Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RechargeHistoryNewDesignAdapter.kt"

# interfaces
.implements Lcom/jio/myjio/mybills/listener/RechargeHistoryPagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;,
        Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/jio/myjio/mybills/listener/RechargeHistoryPagerListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 K2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002KLB\'\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u0010<\u001a\u00020\"\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010 \u001a\u00020\r2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%R*\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\u000fR\"\u0010-\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u0010%R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010,\u001a\u0004\u00089\u0010.\"\u0004\u0008:\u0010%R\u0016\u0010<\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010,R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R$\u0010H\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006M"
    }
    d2 = {
        "Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/jio/myjio/mybills/listener/RechargeHistoryPagerListener;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;",
        "rechargeHistoryBeanList",
        "",
        "setData",
        "(Ljava/util/ArrayList;)V",
        "holder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "",
        "getItemId",
        "(I)J",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "Ljava/util/HashMap;",
        "",
        "currentData",
        "Landroid/widget/TextView;",
        "textView",
        "setDetailChildText",
        "(Ljava/util/HashMap;Landroid/widget/TextView;)V",
        "",
        "pagerVisiblity",
        "updatePagerSpace",
        "(Z)V",
        "a",
        "Ljava/util/ArrayList;",
        "getRechargeHistoryBeanList",
        "()Ljava/util/ArrayList;",
        "setRechargeHistoryBeanList",
        "c",
        "Z",
        "isExpanded",
        "()Z",
        "setExpanded",
        "Lcom/jio/myjio/MyJioFragment;",
        "z",
        "Lcom/jio/myjio/MyJioFragment;",
        "myJioFragment",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "mContext",
        "d",
        "getPagerVisiblity",
        "setPagerVisiblity",
        "A",
        "isLastPage",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;",
        "y",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;",
        "commonContents",
        "Lcom/jio/myjio/databinding/NewRechargeDesignBinding;",
        "b",
        "Lcom/jio/myjio/databinding/NewRechargeDesignBinding;",
        "getBinding",
        "()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;",
        "setBinding",
        "(Lcom/jio/myjio/databinding/NewRechargeDesignBinding;)V",
        "binding",
        "<init>",
        "(Landroid/content/Context;Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;Lcom/jio/myjio/MyJioFragment;Z)V",
        "Companion",
        "ItemViewHolder",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$Companion;


# instance fields
.field public A:Z

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/databinding/NewRechargeDesignBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final e:Landroid/content/Context;

.field public y:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

.field public final z:Lcom/jio/myjio/MyJioFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->Companion:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$Companion;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;Lcom/jio/myjio/MyJioFragment;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/MyJioFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonContents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myJioFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->y:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    iput-object p3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->z:Lcom/jio/myjio/MyJioFragment;

    iput-boolean p4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->A:Z

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance p1, Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;

    invoke-direct {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMyJioFragment$p(Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;)Lcom/jio/myjio/MyJioFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->z:Lcom/jio/myjio/MyJioFragment;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->b:Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    return-object v0
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->y:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getViewMoreVisibility()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->y:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getViewMoreVisibility()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->y:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getCountOfRecords()I

    move-result v3

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->y:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getCountOfRecords()I

    move-result v0

    return v0

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_7
    return v2

    .line 4
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_3
    if-nez v1, :cond_c

    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_c
    return v2
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final getPagerVisiblity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->d:Z

    return v0
.end method

.method public final getRechargeHistoryBeanList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->c:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->y:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getViewMoreVisibility()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->y:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getViewMoreVisibility()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->viewMoreView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->viewMoreView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    :try_start_1
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v3, 0x7f0702f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const v5, 0x7f070306

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 8
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->tvDate:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string v6, "(holder as ItemViewHolder).mBinding?.tvDate!!"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v4, :cond_4f

    :try_start_2
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p2, :cond_7

    .line 9
    invoke-virtual {v4, v3, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    :cond_7
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const-string v3, "holder.mBinding?.root!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4e

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p2, v3, :cond_b

    iget-boolean v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->A:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->d:Z

    if-eqz v3, :cond_b

    .line 12
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 13
    :cond_b
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    :goto_3
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getViewHeader()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "holder.mBinding?.tvRechargeHistoryPaymentMode!!"

    const-string v4, "holder.mBinding?.llModeOfPayment!!"

    const-string v6, "holder.mBinding?.tvPlan!!"

    const v7, 0x7f130bdc

    if-nez v2, :cond_2a

    :try_start_3
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getViewType()I

    move-result v2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_2a

    .line 15
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->tvDate:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_e
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->tvPlanName:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v2, :cond_10

    iget-object v8, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v8, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v8}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getPackName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_10
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->tvRechargeAmount:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v2, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v7, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v7}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getAmtForRecharge()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_12
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->tvReferenceNo:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v2, :cond_14

    iget-object v7, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v7, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v7}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getRefNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_14
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->tvRechargeDate:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v2, :cond_16

    iget-object v7, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v7, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v7}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_16
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getRechargeTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getImageURL()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 23
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->e:Landroid/content/Context;

    .line 24
    move-object v6, p1

    check-cast v6, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v6, v6, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->tvPlan:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_4

    :cond_19
    move-object v6, v5

    .line 25
    :goto_4
    iget-object v7, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v7, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v7}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getRechargeTypeName()Ljava/lang/String;

    move-result-object v7

    .line 26
    iget-object v8, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v8, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v8}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-static {v2, v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v2

    .line 29
    iget-object v6, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->e:Landroid/content/Context;

    .line 30
    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v7}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-object v7, v7, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->planImage:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_5

    :cond_1c
    move-object v7, v5

    .line 31
    :goto_5
    iget-object v8, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v8, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v8}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getImageURL()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v2, v6, v7, v8, v1}, Lcom/jio/myjio/utilities/ImageUtility;->setImageForRechargeHistory(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_8

    .line 33
    :cond_1e
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v2

    .line 34
    iget-object v7, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->e:Landroid/content/Context;

    .line 35
    move-object v8, p1

    check-cast v8, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v8}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v8

    if-eqz v8, :cond_1f

    iget-object v8, v8, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->planImage:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_6

    :cond_1f
    move-object v8, v5

    .line 36
    :goto_6
    iget-object v9, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v9, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v9}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getImageURL()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v2, v7, v8, v9, v1}, Lcom/jio/myjio/utilities/ImageUtility;->setImageForRechargeHistory(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 38
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->tvPlan:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_7

    :cond_21
    move-object v1, v5

    :goto_7
    if-nez v1, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_8
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getPaymentMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->tvRechargeHistoryPaymentMode:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_9

    :cond_24
    move-object v0, v5

    :goto_9
    if-nez v0, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getPaymentMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 41
    :cond_27
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->llModeOfPayment:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_a

    :cond_28
    move-object v1, v5

    :goto_a
    if-nez v1, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_12

    .line 42
    :cond_2a
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->tvDate:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :cond_2b
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->tvDate:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v2, :cond_2d

    iget-object v8, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v8, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v8}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getViewHeader()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_2d
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->tvPlanName:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v2, :cond_2f

    iget-object v8, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v8, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v8}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getPackName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_2f
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->tvRechargeAmount:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v2, :cond_31

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v7, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v7}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getAmtForRecharge()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_31
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->tvReferenceNo:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v2, :cond_33

    iget-object v7, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v7, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v7}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getRefNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_33
    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->tvRechargeDate:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v2, :cond_35

    iget-object v7, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v7, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v7}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_35
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_36

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_36
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getRechargeTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 49
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->e:Landroid/content/Context;

    .line 50
    move-object v6, p1

    check-cast v6, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v6

    if-eqz v6, :cond_37

    iget-object v6, v6, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->tvPlan:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_b

    :cond_37
    move-object v6, v5

    .line 51
    :goto_b
    iget-object v7, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v7, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_38
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v7}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getRechargeTypeName()Ljava/lang/String;

    move-result-object v7

    .line 52
    iget-object v8, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v8, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_39
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v8}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-static {v2, v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v2

    .line 55
    iget-object v6, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->e:Landroid/content/Context;

    .line 56
    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v7}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v7

    if-eqz v7, :cond_3a

    iget-object v7, v7, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->planImage:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_c

    :cond_3a
    move-object v7, v5

    .line 57
    :goto_c
    iget-object v8, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v8, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v8}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getImageURL()Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual {v2, v6, v7, v8, v1}, Lcom/jio/myjio/utilities/ImageUtility;->setImageForRechargeHistory(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_f

    .line 59
    :cond_3c
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v2

    .line 60
    iget-object v7, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->e:Landroid/content/Context;

    .line 61
    move-object v8, p1

    check-cast v8, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v8}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v8

    if-eqz v8, :cond_3d

    iget-object v8, v8, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->planImage:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_d

    :cond_3d
    move-object v8, v5

    .line 62
    :goto_d
    iget-object v9, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v9, :cond_3e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3e
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v9}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getImageURL()Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-virtual {v2, v7, v8, v9, v1}, Lcom/jio/myjio/utilities/ImageUtility;->setImageForRechargeHistory(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 64
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->tvPlan:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_e

    :cond_3f
    move-object v1, v5

    :goto_e
    if-nez v1, :cond_40

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_40
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :goto_f
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_41

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_41
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getPaymentMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 66
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, v0, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->tvRechargeHistoryPaymentMode:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_10

    :cond_42
    move-object v0, v5

    :goto_10
    if-nez v0, :cond_43

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_44

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_44
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getPaymentMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 67
    :cond_45
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->llModeOfPayment:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_11

    :cond_46
    move-object v1, v5

    :goto_11
    if-nez v1, :cond_47

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_47
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 68
    :goto_12
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->e:Landroid/content/Context;

    .line 69
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v1

    if-eqz v1, :cond_48

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->tvRechargeHistoryPaymentModeTxt:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_13

    :cond_48
    move-object v1, v5

    .line 70
    :goto_13
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->y:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPaymentMode()Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->y:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPaymentModeID()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->e:Landroid/content/Context;

    .line 74
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v1

    if-eqz v1, :cond_49

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->tvReferenceNoTxt:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_14

    :cond_49
    move-object v1, v5

    .line 75
    :goto_14
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->y:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getRefno()Ljava/lang/String;

    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->y:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getRefnoID()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->e:Landroid/content/Context;

    .line 79
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->txtViewAll:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_15

    :cond_4a
    move-object v1, v5

    .line 80
    :goto_15
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->y:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getViewMoreText()Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->y:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getViewMoreTextID()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->e:Landroid/content/Context;

    .line 84
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v1

    if-eqz v1, :cond_4b

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->startDate:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_16

    :cond_4b
    move-object v1, v5

    .line 85
    :goto_16
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->y:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPlanStartDate()Ljava/lang/String;

    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->y:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPlanStartDateID()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->e:Landroid/content/Context;

    .line 89
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v1

    if-eqz v1, :cond_4c

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->endDate:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_17

    :cond_4c
    move-object v1, v5

    .line 90
    :goto_17
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->y:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPlanEndDate()Ljava/lang/String;

    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->y:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPlanEndDateID()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->e:Landroid/content/Context;

    .line 94
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v1

    if-eqz v1, :cond_4d

    iget-object v5, v1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->status:Lcom/jio/myjio/custom/TextViewMedium;

    .line 95
    :cond_4d
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->y:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getStatusText()Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->y:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getStatusTextID()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v0, v5, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v0, v0, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->viewMoreView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_50

    new-instance v1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$a;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_18

    .line 99
    :cond_4e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_4f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 101
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_50
    :goto_18
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->b:Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    .line 3
    new-instance p1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    iget-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->b:Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    invoke-direct {p1, p0, p2, v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/NewRechargeDesignBinding;)V

    return-object p1
.end method

.method public final setBinding(Lcom/jio/myjio/databinding/NewRechargeDesignBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/NewRechargeDesignBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->b:Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDetailChildText(Ljava/util/HashMap;Landroid/widget/TextView;)V
    .locals 5
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentMethod"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    const-string v3, "ModeOfPayment"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string p1, "NA"

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V
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

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->c:Z

    return-void
.end method

.method public final setPagerVisiblity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->d:Z

    return-void
.end method

.method public final setRechargeHistoryBeanList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public updatePagerSpace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->d:Z

    return-void
.end method
