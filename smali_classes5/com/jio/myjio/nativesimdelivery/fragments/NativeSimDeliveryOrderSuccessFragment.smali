.class public final Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "NativeSimDeliveryOrderSuccessFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008R\u0010\u000eJ-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJC\u0010!\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u000f\u0010$\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u0017\u0010\'\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008)\u0010\u000eJ\u000f\u0010*\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008*\u0010\u000eJ\u0017\u0010-\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008/\u0010\u000eR$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010\u0017R\u0016\u00107\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u00106R$\u0010;\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00101\u001a\u0004\u00089\u00103\"\u0004\u0008:\u0010\u0017R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010F\u001a\u00020C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010Q\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "init",
        "()V",
        "initViews",
        "initListeners",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "P",
        "",
        "action",
        "reason",
        "",
        "val0",
        "connectionType",
        "simType",
        "pincode",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "W",
        "U",
        "",
        "indexIdentifier",
        "V",
        "(I)V",
        "Q",
        "T",
        "Lcom/jio/myjio/nativesimdelivery/bean/Item;",
        "item",
        "R",
        "(Lcom/jio/myjio/nativesimdelivery/bean/Item;)V",
        "S",
        "c",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;",
        "Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;",
        "nsdOrderPlacedLayoutBinding",
        "d",
        "getMCommonBean",
        "setMCommonBean",
        "mCommonBean",
        "Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;",
        "nativeSimDeliveryMainFragmentViewModel",
        "Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;",
        "getNativeSimDeliveryMainFragmentViewModel",
        "()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;",
        "setNativeSimDeliveryMainFragmentViewModel",
        "(Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;)V",
        "",
        "e",
        "Z",
        "isExpanded",
        "()Z",
        "setExpanded",
        "(Z)V",
        "Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;",
        "b",
        "Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;",
        "getMNativeSimDeliveryMainContent",
        "()Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;",
        "setMNativeSimDeliveryMainContent",
        "(Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;)V",
        "mNativeSimDeliveryMainContent",
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
.field public a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

.field public b:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 15

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "nativeSimDeliveryMainFragmentViewModel"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->isStorePickup()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "2"

    const-string v3, "1"

    const-string/jumbo v4, "true"

    const-string/jumbo v5, "subscriptionType"

    const-wide/16 v6, 0x0

    const-string v8, "isMNP"

    if-eqz v0, :cond_c

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "Thank You-Get New SIM"

    const-string v10, "Store Pick Up"

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "Port in to Jio"

    const-string v13, "Prepaid SIM"

    const-string v14, ""

    move-object v8, p0

    .line 10
    invoke-virtual/range {v8 .. v14}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "Thank You-Get New SIM"

    const-string v3, "Store Pick Up"

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "New Number"

    const-string v6, "Prepaid SIM"

    const-string v7, ""

    move-object v1, p0

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v9, "Thank You-Get New SIM"

    const-string v10, "Store Pick Up"

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "Port in to Jio"

    const-string v13, "Postpaid SIM"

    const-string v14, ""

    move-object v8, p0

    .line 19
    invoke-virtual/range {v8 .. v14}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v2, "Thank You-Get New SIM"

    const-string v3, "Store Pick Up"

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "New Number"

    const-string v6, "Postpaid SIM"

    const-string v7, ""

    move-object v1, p0

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v9, "Thank You-Get New SIM"

    const-string v10, "Home Delivery"

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "Port in to Jio"

    const-string v13, "Prepaid SIM"

    const-string v14, ""

    move-object v8, p0

    .line 29
    invoke-virtual/range {v8 .. v14}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v2, "Thank You-Get New SIM"

    const-string v3, "Home Delivery"

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "New Number"

    const-string v6, "Prepaid SIM"

    const-string v7, ""

    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_12
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v9, "Thank You-Get New SIM"

    const-string v10, "Home Delivery"

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "Port in to Jio"

    const-string v13, "Postpaid SIM"

    const-string v14, ""

    move-object v8, p0

    .line 38
    invoke-virtual/range {v8 .. v14}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_16
    const-string v2, "Thank You-Get New SIM"

    const-string v3, "Home Delivery"

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "New Number"

    const-string v6, "Postpaid SIM"

    const-string v7, ""

    move-object v1, p0

    .line 40
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_17
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final R(Lcom/jio/myjio/nativesimdelivery/bean/Item;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/bean/Item;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/bean/Item;->getShortDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1311d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.resources.getS\u2026g(R.string.nsd_locate_us)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryAcceptedDocumentsDialogFragment;

    invoke-direct {v0}, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryAcceptedDocumentsDialogFragment;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v1, :cond_0

    const-string v2, "nativeSimDeliveryMainFragmentViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryAcceptedDocumentsDialogFragment;->setModelView(Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "AcceptedDocuments"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 6

    const-string v0, "isMNP"

    const-string/jumbo v1, "subscriptionType"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "nativeSimDeliveryMainFragmentViewModel"

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "nsdOrderPlacedLayoutBinding"

    if-eqz v2, :cond_7

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "nsdOrderPlacedLayoutBinding.simType"

    if-eqz v2, :cond_4

    .line 5
    :try_start_3
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->simType:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1311d6

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->simType:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1311d5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "nsdOrderPlacedLayoutBinding.product"

    if-eqz v0, :cond_b

    .line 12
    :try_start_4
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->product:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1311d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->product:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1311da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final U()V
    .locals 3

    const-string/jumbo v0, "simDeliveryType"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->T()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "nativeSimDeliveryMainFragmentViewModel"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getAddressDetailMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getNSD_NON_SERVICEABLE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->V(I)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getNSD_SERVICEABLE_WITH_SLOT_ID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->isStorePickup()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->V(I)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->V(I)V

    goto :goto_0

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getNSD_SERVICEABLE_WITHOUT_SLOT_ID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->V(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final V(I)V
    .locals 13

    const-string v0, " "

    const-string/jumbo v1, "slotDate"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->b:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    if-eqz v2, :cond_45

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;->getOrderPlacedSuccessfullyScreenText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_45

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->b:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;->getOrderPlacedSuccessfullyScreenText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/nativesimdelivery/bean/OrderPlacedSuccessfullyScreenText;

    invoke-virtual {v2}, Lcom/jio/myjio/nativesimdelivery/bean/OrderPlacedSuccessfullyScreenText;->getViewTypeIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->b:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2}, Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;->getOrderPlacedSuccessfullyScreenText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/jio/myjio/nativesimdelivery/bean/OrderPlacedSuccessfullyScreenText;

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "nsdOrderPlacedLayoutBinding"

    if-nez v2, :cond_4

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 7
    iget-object v5, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v5, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v5, v5, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->successText:Lcom/jio/myjio/custom/TextViewMedium;

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v2, v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/bean/OrderPlacedSuccessfullyScreenText;->getHeaderText()Lcom/jio/myjio/nativesimdelivery/bean/HeaderText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "nsdOrderPlacedLayoutBinding.tvTitle"

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-nez v2, :cond_7

    .line 12
    :try_start_2
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->tvTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 14
    iget-object v5, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v5, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v5, v5, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->tvTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/bean/OrderPlacedSuccessfullyScreenText;->getHeaderText()Lcom/jio/myjio/nativesimdelivery/bean/HeaderText;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/bean/OrderPlacedSuccessfullyScreenText;->getHeaderText()Lcom/jio/myjio/nativesimdelivery/bean/HeaderText;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-static {v2, v5, v8, v9}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_7
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v2, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->tvTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/bean/OrderPlacedSuccessfullyScreenText;->getHeaderText()Lcom/jio/myjio/nativesimdelivery/bean/HeaderText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 21
    iget-object v5, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v5, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v5, v5, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->details:Lcom/jio/myjio/custom/TextViewMedium;

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/bean/OrderPlacedSuccessfullyScreenText;->getHeaderText()Lcom/jio/myjio/nativesimdelivery/bean/HeaderText;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/bean/OrderPlacedSuccessfullyScreenText;->getHeaderText()Lcom/jio/myjio/nativesimdelivery/bean/HeaderText;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {v2, v5, v8, v9}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_a
    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/bean/OrderPlacedSuccessfullyScreenText;->getNextStepsText()Lcom/jio/myjio/nativesimdelivery/bean/NextStepsText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 27
    iget-object v5, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v5, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v5, v5, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->nextStepsTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 28
    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/bean/OrderPlacedSuccessfullyScreenText;->getNextStepsText()Lcom/jio/myjio/nativesimdelivery/bean/NextStepsText;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/bean/OrderPlacedSuccessfullyScreenText;->getNextStepsText()Lcom/jio/myjio/nativesimdelivery/bean/NextStepsText;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-static {v2, v5, v8, v9}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_c
    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/bean/OrderPlacedSuccessfullyScreenText;->getButtonText()Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 32
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 33
    iget-object v5, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v5, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v5, v5, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->button:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 34
    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/bean/OrderPlacedSuccessfullyScreenText;->getButtonText()Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/bean/OrderPlacedSuccessfullyScreenText;->getButtonText()Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-static {v2, v5, v8, v9}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_e
    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/bean/OrderPlacedSuccessfullyScreenText;->getItems()Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_45

    .line 39
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "nsdOrderPlacedLayoutBinding.expandIcon"

    const-string v8, "nsdOrderPlacedLayoutBinding.viewMore"

    if-nez v2, :cond_16

    :try_start_3
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_16

    .line 40
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v2, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v2, v2, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->viewMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v2, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v2, v2, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->expandIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 43
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 44
    iget-object v5, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v5, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v5, v5, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->viewMore:Lcom/jio/myjio/custom/TextViewMedium;

    .line 45
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-static {v2, v5, v8, v9}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 49
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 50
    iget-object v5, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v5, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v5, v5, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->productTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 51
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-static {v2, v5, v8, v9}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/4 v2, 0x2

    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 55
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 56
    iget-object v8, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v8, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v8, v8, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->simTypeTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v5, v8, v9, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_16
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v2, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v2, v2, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->viewMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v2, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v2, v2, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->expandIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v2, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v2, v2, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->expandableView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "nsdOrderPlacedLayoutBinding.expandableView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 63
    :cond_1a
    :goto_1
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "nativeSimDeliveryMainFragmentViewModel"

    if-nez v2, :cond_1b

    :try_start_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v2}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->isStorePickup()Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v8, "nsdOrderPlacedLayoutBinding.locateStoreBtn"

    const/4 v9, 0x3

    if-eqz v2, :cond_24

    .line 64
    :try_start_5
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 65
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v2, :cond_1c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v2, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->point1Img:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v0, v1, v2, v5, v7}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 70
    :cond_1d
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 71
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v1, :cond_1e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v1, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->point1Txt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 73
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v0, v1, v2, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->R(Lcom/jio/myjio/nativesimdelivery/bean/Item;)V

    .line 77
    :cond_1f
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_22

    .line 78
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v0, :cond_20

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v0, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->locateStoreBtn:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v1, :cond_21

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    iget-object v1, v1, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->locateStoreBtn:Lcom/jio/myjio/custom/TextViewMedium;

    .line 81
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-static {v0, v1, v2, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 84
    :cond_22
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v0, :cond_23

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    iget-object v0, v0, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->locateStoreBtn:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 85
    :cond_24
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v2, :cond_25

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    iget-object v2, v2, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->locateStoreBtn:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 87
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v10

    .line 89
    iget-object v11, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v11, :cond_26

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    iget-object v11, v11, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->point1Img:Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v12

    .line 91
    invoke-virtual {v2, v10, v11, v12, v7}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 92
    :cond_27
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, ""

    .line 93
    iget-object v10, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v10, :cond_28

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v10}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getMDateSlot()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v10, :cond_2f

    .line 94
    iget-object v10, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v10, :cond_29

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v10}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getMDateSlot()Ljava/util/HashMap;

    move-result-object v10

    if-nez v10, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 95
    iget-object v10, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v10, :cond_2b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v10}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getMDateSlot()Ljava/util/HashMap;

    move-result-object v10

    if-nez v10, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 96
    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2f

    .line 97
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v2, :cond_2d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v2}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getMDateSlot()Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 98
    :cond_2f
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v5, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v5, :cond_30

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_30
    iget-object v5, v5, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->point1Txt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 100
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v1, v5, v10, v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_31
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 103
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v0, :cond_32

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_32
    iget-object v0, v0, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->locateStoreBtn:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v1, :cond_33

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_33
    iget-object v1, v1, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->locateStoreBtn:Lcom/jio/myjio/custom/TextViewMedium;

    .line 106
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-static {v0, v1, v2, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :goto_2
    const/4 v0, 0x4

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 110
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 112
    iget-object v5, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v5, :cond_35

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_35
    iget-object v5, v5, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->point2Img:Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-virtual {v1, v2, v5, v8, v7}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 115
    :cond_36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 116
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v2, :cond_37

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    iget-object v2, v2, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->point2Txt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 120
    invoke-static {v1, v2, v5, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "nsdOrderPlacedLayoutBinding.acceptedDocuments"

    if-nez v1, :cond_3b

    .line 122
    :try_start_6
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v1, :cond_39

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    iget-object v1, v1, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->acceptedDocuments:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v2, :cond_3a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3a
    iget-object v2, v2, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->acceptedDocuments:Lcom/jio/myjio/custom/TextViewMedium;

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v1, v2, v5, v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 128
    :cond_3b
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v0, :cond_3c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3c
    iget-object v0, v0, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->acceptedDocuments:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    const/4 v0, 0x5

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 130
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 132
    iget-object v5, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v5, :cond_3d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    iget-object v5, v5, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->point3Img:Landroidx/appcompat/widget/AppCompatImageView;

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v8

    .line 134
    invoke-virtual {v1, v2, v5, v8, v7}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 135
    :cond_3e
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 136
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v2, :cond_3f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3f
    iget-object v2, v2, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->point3Txt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v1, v2, v5, v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    const/4 v0, 0x6

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "nsdOrderPlacedLayoutBinding.point4Txt"

    if-nez v1, :cond_43

    :try_start_7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_43

    .line 142
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v1, :cond_41

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_41
    iget-object v1, v1, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->point4Txt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v2, :cond_42

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_42
    iget-object v2, v2, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->point4Txt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/nativesimdelivery/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {v1, v2, v3, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 148
    :cond_43
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez p1, :cond_44

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_44
    iget-object p1, p1, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->point4Txt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 149
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_45
    :goto_4
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "nsdOrderPlacedLayoutBinding.expandableView"

    const-string v2, "nsdOrderPlacedLayoutBinding.expandIcon"

    const/4 v3, 0x0

    const-string v4, "nsdOrderPlacedLayoutBinding"

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->e:Z

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->expandIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->expandableView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->congratsCard:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :cond_3
    iput-boolean v3, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->e:Z

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->expandIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->expandableView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->congratsCard:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_0

    const-string v1, "nativeSimDeliveryMainFragmentViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->gATagsForLoggedInAndNonLoggedIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getMCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getMNativeSimDeliveryMainContent()Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->b:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    return-object v0
.end method

.method public final getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_0

    const-string v1, "nativeSimDeliveryMainFragmentViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v0, :cond_0

    const-string v1, "nativeSimDeliveryMainFragmentViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getSimDeliveryMainObjectData()Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->b:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->initListeners()V

    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    const-string v1, "nsdOrderPlacedLayoutBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->button:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->locateStoreBtn:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->expandIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->viewMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->acceptedDocuments:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "nsdOrderPlacedLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;->expandableView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "nsdOrderPlacedLayoutBinding.expandableView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->U()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->P()V

    return-void
.end method

.method public final isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->e:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->W()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->Q()V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->W()V

    goto :goto_0

    .line 5
    :sswitch_3
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez p1, :cond_1

    const-string v0, "nativeSimDeliveryMainFragmentViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->backToRespectiveDashboard()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->S()V

    :catch_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0063 -> :sswitch_4
        0x7f0b0329 -> :sswitch_3
        0x7f0b076e -> :sswitch_2
        0x7f0b0d8e -> :sswitch_1
        0x7f0b1b88 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "nsdOrderPlacedLayoutBinding"

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e057b

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez p1, :cond_0

    .line 2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(mA\u2026entViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "nativeSimDeliveryMainFragmentViewModel"

    if-nez p1, :cond_1

    .line 4
    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->setMActivity(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x5c

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-nez v1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string p2, "(mActivity as DashboardActivity).window"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    const v0, 0x7f060368

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->init()V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->a:Lcom/jio/myjio/databinding/NsdOrderPlacedLayoutBinding;

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->e:Z

    return-void
.end method

.method public final setMCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setMNativeSimDeliveryMainContent(Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->b:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    return-void
.end method

.method public final setNativeSimDeliveryMainFragmentViewModel(Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryOrderSuccessFragment;->nativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    return-void
.end method
