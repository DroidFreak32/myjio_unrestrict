.class public final Lrp2$c;
.super Ljava/lang/Object;
.source "DelinkAccountAdapter.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp2;->a(ILandroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lrp2;

.field public final synthetic t:Landroid/widget/TextView;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lrp2;Landroid/widget/TextView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrp2$c;->s:Lrp2;

    iput-object p2, p0, Lrp2$c;->t:Landroid/widget/TextView;

    iput p3, p0, Lrp2$c;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Manage account"

    const-string v3, "Delink account"

    const-string v4, "Remove | Yes"

    .line 3
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    iget-object v0, p0, Lrp2$c;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lrp2$c;->s:Lrp2;

    invoke-static {v0}, Lrp2;->a(Lrp2;)Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    move-result-object v0

    iget v1, p0, Lrp2$c;->u:I

    invoke-virtual {v0, v1}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b(I)V

    return-void
.end method

.method public Q()V
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Manage account"

    const-string v3, "Delink account"

    const-string v4, "Remove | No"

    .line 3
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    iget-object v0, p0, Lrp2$c;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
