.class public final Lrd2;
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
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0007H\u0002J\u0008\u00104\u001a\u000202H\u0016J\u0008\u00105\u001a\u000202H\u0002J\u0008\u00106\u001a\u000202H\u0016J\u0008\u00107\u001a\u000202H\u0002J\u0008\u00108\u001a\u000202H\u0016J\u0012\u00109\u001a\u0002022\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0010\u0010<\u001a\u0002022\u0006\u0010=\u001a\u00020>H\u0016J&\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J,\u0010D\u001a\u0002022\n\u0010E\u001a\u0006\u0012\u0002\u0008\u00030F2\u0006\u0010G\u001a\u00020>2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020KH\u0016J\u001a\u0010L\u001a\u0002022\u0006\u0010G\u001a\u00020>2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010M\u001a\u000202H\u0002J\u0012\u0010N\u001a\u0002022\u0008\u0010O\u001a\u0004\u0018\u00010\u0007H\u0003R$\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020*X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0010\u0010/\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/BuyJioProductFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "arrBuyJioProducts",
        "",
        "",
        "getArrBuyJioProducts$app_prodRelease",
        "()[Ljava/lang/String;",
        "setArrBuyJioProducts$app_prodRelease",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "btnOk",
        "Landroid/widget/Button;",
        "buyJioProductAdapter",
        "Lcom/jio/myjio/adapters/BuyJioProductAdapter;",
        "buyJioProductsList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/BuyJioProduct;",
        "firstName",
        "fullName",
        "lastName",
        "llOk",
        "Landroid/widget/LinearLayout;",
        "lovName",
        "lvBuyJioProduct",
        "Landroid/widget/ListView;",
        "mHandler",
        "Landroid/os/Handler;",
        "mHandlerMsg",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mUser",
        "Lcom/jiolib/libclasses/business/User;",
        "nameTextView",
        "Landroid/widget/TextView;",
        "rlNoData",
        "Landroid/widget/RelativeLayout;",
        "session",
        "Lcom/jiolib/libclasses/business/Session;",
        "getSession",
        "()Lcom/jiolib/libclasses/business/Session;",
        "setSession",
        "(Lcom/jiolib/libclasses/business/Session;)V",
        "tvNoData",
        "txtThankYouMsg",
        "callApi",
        "",
        "lovCode",
        "init",
        "initAdapter",
        "initListeners",
        "initObject",
        "initViews",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onItemClick",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "position",
        "",
        "id",
        "",
        "onViewCreated",
        "setBuyJioProductsName",
        "showAlertDailog",
        "strMsg",
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

.field public E:Lzs0;

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

.field public final H:Landroid/os/Handler;

.field public I:Ljava/util/HashMap;

.field public s:Lcom/jiolib/libclasses/business/Session;

.field public t:[Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

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

    iput-object v0, p0, Lrd2;->G:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lrd2$a;

    invoke-direct {v1, p0}, Lrd2$a;-><init>(Lrd2;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrd2;->H:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lrd2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lrd2;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lrd2;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lrd2;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lrd2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrd2;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lrd2;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lrd2;->z:Landroid/widget/ListView;

    return-object p0
.end method

.method public static final synthetic d(Lrd2;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lrd2;->C:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic e(Lrd2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrd2;->Y()V

    return-void
.end method

.method public static final synthetic f(Lrd2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrd2;->a0()V

    return-void
.end method


# virtual methods
.method public final X()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd2;->G:Landroid/os/Handler;

    return-object v0
.end method

.method public final Y()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lzs0;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v2, p0, Lrd2;->F:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-direct {v0, v1, v2}, Lzs0;-><init>(Lcom/jio/myjio/MyJioActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lrd2;->E:Lzs0;

    .line 2
    iget-object v0, p0, Lrd2;->z:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrd2;->E:Lzs0;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 3
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 9

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

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

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

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lrd2;->s:Lcom/jiolib/libclasses/business/Session;

    .line 4
    iget-object v2, p0, Lrd2;->H:Landroid/os/Handler;

    const/16 v3, 0x6d

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v1

    const-string v3, "message"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jiolib/libclasses/business/User;->syncProperty(Landroid/os/Message;)I

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrd2;->t:[Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lrd2;->s:Lcom/jiolib/libclasses/business/Session;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v1

    iput-object v1, p0, Lrd2;->D:Lcom/jiolib/libclasses/business/User;

    .line 8
    iget-object v1, p0, Lrd2;->D:Lcom/jiolib/libclasses/business/User;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lrd2;->D:Lcom/jiolib/libclasses/business/User;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 9
    iget-object v1, p0, Lrd2;->D:Lcom/jiolib/libclasses/business/User;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrd2;->w:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lrd2;->w:Ljava/lang/String;

    if-eqz v3, :cond_8

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 11
    iget-object v3, p0, Lrd2;->w:Ljava/lang/String;

    if-eqz v3, :cond_7

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->b(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    .line 12
    iget-object v4, p0, Lrd2;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    if-eqz v4, :cond_5

    :try_start_1
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lrd2;->u:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lrd2;->w:Ljava/lang/String;

    if-eqz v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lrd2;->w:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lrd2;->v:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 14
    :cond_5
    :try_start_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 15
    :cond_7
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 16
    :cond_8
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 17
    :cond_9
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 18
    :cond_a
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 19
    :cond_b
    :goto_1
    :try_start_8
    iget-object v0, p0, Lrd2;->H:Landroid/os/Handler;

    const/16 v1, 0xcf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/SRAPICalling;-><init>()V

    const-string v2, "PRODUCTINTERESTED"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/jiolib/libclasses/business/SRAPICalling;->lookUpValue(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_2

    :cond_c
    const-string v0, "session"

    .line 21
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lrd2;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lrd2;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrd2;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lrd2;->I:Ljava/util/HashMap;

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

    iget-object v1, p0, Lrd2;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a0()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrd2;->F:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x4

    :goto_0
    if-gt v0, v1, :cond_2

    .line 2
    new-instance v2, Lcom/jio/myjio/bean/BuyJioProduct;

    iget-object v3, p0, Lrd2;->t:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Lcom/jio/myjio/bean/BuyJioProduct;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lrd2;->F:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    .line 4
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0cdd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lrd2;->z:Landroid/widget/ListView;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0bf2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrd2;->A:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b18b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrd2;->y:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b027d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lrd2;->B:Landroid/widget/Button;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b119b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lrd2;->C:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b16f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrd2;->z:Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2
    iget-object v0, p0, Lrd2;->B:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrd2;->init()V

    .line 2
    invoke-virtual {p0}, Lrd2;->initListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrd2;->Z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b027d

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lrd2;->A:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lrd2;->z:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 4
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0283

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026roduct, container, false)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lrd2;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lrd2;->F:Ljava/util/ArrayList;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bean/BuyJioProduct;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/BuyJioProduct;->getProductPrefCoding()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lrd2;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/bean/BuyJioProduct;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/BuyJioProduct;->getProductPrefCodingName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrd2;->x:Ljava/lang/String;

    .line 3
    sget-object p2, Lj33;->d:Lj33$a;

    const-string p3, "In the method befor"

    invoke-virtual {p2, p3, p4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "lovCode"

    .line 4
    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrd2;->s(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "In the method after"

    invoke-virtual {p1, p2, p4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p2

    .line 7
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p2

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lrd2;->initViews()V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lrd2;->D:Lcom/jiolib/libclasses/business/User;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lrd2;->H:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v10

    const/16 v0, 0xce

    .line 3
    iput v0, v10, Landroid/os/Message;->what:I

    .line 4
    iget-object v1, p0, Lrd2;->D:Lcom/jiolib/libclasses/business/User;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    .line 5
    iget-object v2, p0, Lrd2;->D:Lcom/jiolib/libclasses/business/User;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lrd2;->u:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lrd2;->v:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lrd2;->D:Lcom/jiolib/libclasses/business/User;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/User;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "Y06"

    .line 6
    iget-object v7, p0, Lrd2;->D:Lcom/jiolib/libclasses/business/User;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/jiolib/libclasses/business/User;->getEmail()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v9, ""

    const-string v0, "msg"

    invoke-static {v10, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    .line 7
    invoke-virtual/range {v1 .. v10}, Lcom/jiolib/libclasses/business/User;->createProspect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 9
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v0

    :cond_7
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v0

    .line 10
    :cond_8
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrd2;->z:Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lrd2;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f13029c

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.buy_jio_alert_message)"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lrd2;->y:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    sget-object v1, Lbs3;->a:Lbs3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 6
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
