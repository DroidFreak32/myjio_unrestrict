.class public final Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment$a;
.super Ljava/lang/Object;
.source "JioFiberMultipleConnectionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment$a;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment$a;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment$a;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->getJiofiberMultiplrNoViewModel()Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;->submitClick()V

    :cond_0
    return-void
.end method
