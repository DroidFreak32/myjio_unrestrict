.class public final Lcom/jio/myjio/helpfultips/viewmodel/HelpFulTipsMainViewModel;
.super Lhd;
.source "HelpFulTipsMainViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b2\u0006\u0010\u0002\u001a\u00020\u0019R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u000ej\u0008\u0012\u0004\u0012\u00020\u0007`\u000f0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/myjio/helpfultips/viewmodel/HelpFulTipsMainViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "context",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "helpFulTipItemList",
        "",
        "Lcom/jio/myjio/helpfultips/pojo/Item;",
        "getHelpFulTipItemList",
        "()Ljava/util/List;",
        "setHelpFulTipItemList",
        "(Ljava/util/List;)V",
        "helpFulTipItemsData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "helpFulTipsMainData",
        "",
        "helpfulTipsListItemBinding",
        "Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;",
        "getHelpfulTipsListItemBinding",
        "()Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;",
        "setHelpfulTipsListItemBinding",
        "(Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;)V",
        "mContext",
        "Landroid/content/Context;",
        "getHelpFulTipsData",
        "Landroidx/lifecycle/LiveData;",
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
.field public a:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhd;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lbe;

    invoke-direct {p1}, Lbe;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/helpfultips/viewmodel/HelpFulTipsMainViewModel;->a:Lbe;

    .line 3
    new-instance p1, Lbe;

    invoke-direct {p1}, Lbe;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/helpfultips/viewmodel/HelpFulTipsMainViewModel;)Lbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/helpfultips/viewmodel/HelpFulTipsMainViewModel;->a:Lbe;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "AndroidHelpFulTipsV7"

    const-string v1, "context"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {v0}, Lna2;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lf03;->a(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object p1

    invoke-static {p1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/helpfultips/viewmodel/HelpFulTipsMainViewModel$getHelpFulTipsData$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/helpfultips/viewmodel/HelpFulTipsMainViewModel$getHelpFulTipsData$1;-><init>(Lcom/jio/myjio/helpfultips/viewmodel/HelpFulTipsMainViewModel;Lxp3;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DbUtil.getRoomDbJsonFile\u2026_ANDROID_HELPFUL_TIPS_V7)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "AndroidHelpFulTipsV7.txt"

    .line 6
    invoke-static {p1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Util.loadJSONFromAsset(M\u2026HELPFUL_TIPS_V7 + \".txt\")"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/helpfultips/viewmodel/HelpFulTipsMainViewModel;->a:Lbe;

    invoke-virtual {v0, p1}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/helpfultips/viewmodel/HelpFulTipsMainViewModel;->a:Lbe;

    return-object p1
.end method
