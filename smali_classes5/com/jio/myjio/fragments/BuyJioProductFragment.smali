.class public final Lcom/jio/myjio/fragments/BuyJioProductFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "BuyJioProductFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008n\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J-\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u0019\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ3\u0010&\u001a\u00020\u00042\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 2\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00103R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00103R\u001e\u0010E\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR*\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010N8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010_\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u00103R$\u0010e\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u00107\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010l\u00a8\u0006o"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/BuyJioProductFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/view/View$OnClickListener;",
        "",
        "initObject",
        "()V",
        "initAdapter",
        "",
        "strMsg",
        "Q",
        "(Ljava/lang/String;)V",
        "lovCode",
        "callApi",
        "P",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "initViews",
        "init",
        "initListeners",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/widget/AdapterView;",
        "parent",
        "",
        "position",
        "",
        "id",
        "onItemClick",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/jiolib/libclasses/business/Session;",
        "session",
        "Lcom/jiolib/libclasses/business/Session;",
        "getSession",
        "()Lcom/jiolib/libclasses/business/Session;",
        "setSession",
        "(Lcom/jiolib/libclasses/business/Session;)V",
        "e",
        "Ljava/lang/String;",
        "lovName",
        "Landroid/os/Handler;",
        "H",
        "Landroid/os/Handler;",
        "mHandler",
        "b",
        "firstName",
        "Landroid/widget/LinearLayout;",
        "A",
        "Landroid/widget/LinearLayout;",
        "llOk",
        "d",
        "fullName",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/BuyJioProduct;",
        "F",
        "Ljava/util/ArrayList;",
        "buyJioProductsList",
        "Lcom/jiolib/libclasses/business/User;",
        "D",
        "Lcom/jiolib/libclasses/business/User;",
        "mUser",
        "Landroid/widget/TextView;",
        "y",
        "Landroid/widget/TextView;",
        "txtThankYouMsg",
        "",
        "a",
        "[Ljava/lang/String;",
        "getArrBuyJioProducts$app_prodRelease",
        "()[Ljava/lang/String;",
        "setArrBuyJioProducts$app_prodRelease",
        "([Ljava/lang/String;)V",
        "arrBuyJioProducts",
        "Landroid/widget/ListView;",
        "z",
        "Landroid/widget/ListView;",
        "lvBuyJioProduct",
        "Lcom/jio/myjio/adapters/BuyJioProductAdapter;",
        "E",
        "Lcom/jio/myjio/adapters/BuyJioProductAdapter;",
        "buyJioProductAdapter",
        "c",
        "lastName",
        "G",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "Landroid/widget/Button;",
        "B",
        "Landroid/widget/Button;",
        "btnOk",
        "Landroid/widget/RelativeLayout;",
        "C",
        "Landroid/widget/RelativeLayout;",
        "rlNoData",
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
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/RelativeLayout;

.field public D:Lcom/jiolib/libclasses/business/User;

.field public E:Lcom/jio/myjio/adapters/BuyJioProductAdapter;

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/BuyJioProduct;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Landroid/os/Handler;

.field public I:Ljava/util/HashMap;

.field public a:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public session:Lcom/jiolib/libclasses/business/Session;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->G:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;-><init>(Lcom/jio/myjio/fragments/BuyJioProductFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->H:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getBuyJioProductsList$p(Lcom/jio/myjio/fragments/BuyJioProductFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getLovName$p(Lcom/jio/myjio/fragments/BuyJioProductFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLvBuyJioProduct$p(Lcom/jio/myjio/fragments/BuyJioProductFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->z:Landroid/widget/ListView;

    return-object p0
.end method

.method public static final synthetic access$getRlNoData$p(Lcom/jio/myjio/fragments/BuyJioProductFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->C:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$initAdapter(Lcom/jio/myjio/fragments/BuyJioProductFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->initAdapter()V

    return-void
.end method

.method public static final synthetic access$setBuyJioProductsList$p(Lcom/jio/myjio/fragments/BuyJioProductFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setBuyJioProductsName(Lcom/jio/myjio/fragments/BuyJioProductFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->P()V

    return-void
.end method

.method public static final synthetic access$setLovName$p(Lcom/jio/myjio/fragments/BuyJioProductFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLvBuyJioProduct$p(Lcom/jio/myjio/fragments/BuyJioProductFragment;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->z:Landroid/widget/ListView;

    return-void
.end method

.method public static final synthetic access$setRlNoData$p(Lcom/jio/myjio/fragments/BuyJioProductFragment;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->C:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final synthetic access$showAlertDailog(Lcom/jio/myjio/fragments/BuyJioProductFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->Q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->F:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x4

    :goto_0
    if-gt v0, v1, :cond_2

    .line 2
    new-instance v2, Lcom/jio/myjio/bean/BuyJioProduct;

    iget-object v3, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->a:[Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Lcom/jio/myjio/bean/BuyJioProduct;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->F:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->z:Landroid/widget/ListView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->A:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f1302a3

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.buy_jio_alert_message)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->y:Landroid/widget/TextView;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->I:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final callApi(Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->D:Lcom/jiolib/libclasses/business/User;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->H:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v10

    const/16 v0, 0xce

    .line 3
    iput v0, v10, Landroid/os/Message;->what:I

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->D:Lcom/jiolib/libclasses/business/User;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->D:Lcom/jiolib/libclasses/business/User;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v3, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v4, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->c:Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->D:Lcom/jiolib/libclasses/business/User;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string v6, "Y06"

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->D:Lcom/jiolib/libclasses/business/User;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getEmail()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const-string v9, ""

    const-string v0, "msg"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    .line 7
    invoke-virtual/range {v1 .. v10}, Lcom/jiolib/libclasses/business/User;->createProspect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final getArrBuyJioProducts$app_prodRelease()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->G:Landroid/os/Handler;

    return-object v0
.end method

.method public final getSession()Lcom/jiolib/libclasses/business/Session;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->session:Lcom/jiolib/libclasses/business/Session;

    if-nez v0, :cond_0

    const-string/jumbo v1, "session"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0dc0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->z:Landroid/widget/ListView;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0cc8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->A:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1a78

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->y:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0298

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->B:Landroid/widget/Button;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b130d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->C:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b18a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initAdapter()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/adapters/BuyJioProductAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->F:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/adapters/BuyJioProductAdapter;-><init>(Lcom/jio/myjio/MyJioActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->E:Lcom/jio/myjio/adapters/BuyJioProductAdapter;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->z:Landroid/widget/ListView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->E:Lcom/jio/myjio/adapters/BuyJioProductAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->z:Landroid/widget/ListView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->B:Landroid/widget/Button;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final initObject()V
    .locals 8

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v1, "Session.getSession()"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->session:Lcom/jiolib/libclasses/business/Session;

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->H:Landroid/os/Handler;

    const/16 v3, 0x6d

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v1

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jiolib/libclasses/business/User;->syncProperty(Landroid/os/Message;)I

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->a:[Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->session:Lcom/jiolib/libclasses/business/Session;

    if-nez v1, :cond_2

    const-string/jumbo v2, "session"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->D:Lcom/jiolib/libclasses/business/User;

    if-eqz v1, :cond_c

    if-nez v1, :cond_3

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->D:Lcom/jiolib/libclasses/business/User;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->d:Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz v3, :cond_b

    :try_start_1
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->d:Ljava/lang/String;

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->c:Ljava/lang/String;

    goto :goto_1

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->H:Landroid/os/Handler;

    const/16 v1, 0xcf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/SRAPICalling;-><init>()V

    const-string v2, "PRODUCTINTERESTED"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/jiolib/libclasses/business/SRAPICalling;->lookUpValue(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public initViews()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->init()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->initListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->initObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0298

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->A:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->z:Landroid/widget/ListView;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
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

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e02b6

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026roduct, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p4, ""

    const-string p5, "buyJioProductsList!![position]"

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->F:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bean/BuyJioProduct;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/BuyJioProduct;->getProductPrefCoding()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->F:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/bean/BuyJioProduct;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/BuyJioProduct;->getProductPrefCodingName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->e:Ljava/lang/String;

    .line 3
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p3, "In the method befor"

    invoke-virtual {p2, p3, p4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "lovCode"

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->callApi(Ljava/lang/String;)V

    const-string p1, "In the method after"

    .line 5
    invoke-virtual {p2, p1, p4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->initViews()V

    return-void
.end method

.method public final setArrBuyJioProducts$app_prodRelease([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->a:[Ljava/lang/String;

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->G:Landroid/os/Handler;

    return-void
.end method

.method public final setSession(Lcom/jiolib/libclasses/business/Session;)V
    .locals 1
    .param p1    # Lcom/jiolib/libclasses/business/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment;->session:Lcom/jiolib/libclasses/business/Session;

    return-void
.end method
