.class public final Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$c;
.super Ljava/lang/Object;
.source "NonJioUserLoginDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;Ljava/util/List;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$c;->a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$c;->b:Ljava/util/List;

    iput p3, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$c;->c:I

    iput-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$c;->a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$c;->b:Ljava/util/List;

    iget v1, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$c;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/Item;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->access$openGetJioSIM(Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;Lcom/jio/myjio/outsideLogin/loginType/bean/Item;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v3, "New Login"

    const-string v4, "Get New SIM"

    const-string v5, "Click"

    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
