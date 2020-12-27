.class public final Lts2$d;
.super Ljava/lang/Object;
.source "NonJioUserLoginDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts2;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lts2;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:I

.field public final synthetic v:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lts2;Ljava/util/List;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lts2$d;->s:Lts2;

    iput-object p2, p0, Lts2$d;->t:Ljava/util/List;

    iput p3, p0, Lts2$d;->u:I

    iput-object p4, p0, Lts2$d;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lts2$d;->s:Lts2;

    iget-object v0, p0, Lts2$d;->t:Ljava/util/List;

    iget v1, p0, Lts2$d;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/Item;

    iget-object v1, p0, Lts2$d;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p1, v0, v1}, Lts2;->b(Lts2;Lcom/jio/myjio/outsideLogin/loginType/bean/Item;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "New Login"

    const-string v2, "Port-in to Jio"

    const-string v3, "Click"

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
