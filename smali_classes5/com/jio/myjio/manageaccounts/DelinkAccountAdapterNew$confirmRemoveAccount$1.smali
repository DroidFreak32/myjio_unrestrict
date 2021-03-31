.class public final Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$confirmRemoveAccount$1;
.super Ljava/lang/Object;
.source "DelinkAccountAdapterNew.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->a(ILandroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jio/myjio/manageaccounts/DelinkAccountAdapterNew$confirmRemoveAccount$1",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "",
        "onYesClick",
        "()V",
        "onNoClick",
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
.field public final synthetic a:Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;Landroid/widget/TextView;ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$confirmRemoveAccount$1;->a:Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;

    iput-object p2, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$confirmRemoveAccount$1;->b:Landroid/widget/TextView;

    iput p3, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$confirmRemoveAccount$1;->c:I

    iput-object p4, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$confirmRemoveAccount$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoClick()V
    .locals 9

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "Manage account"

    const-string v2, "Delink account"

    const-string v3, "Remove | No"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$confirmRemoveAccount$1;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onYesClick()V
    .locals 9

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "Manage account"

    const-string v2, "Delink account"

    const-string v3, "Remove | Yes"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$confirmRemoveAccount$1;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$confirmRemoveAccount$1;->a:Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;

    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;->access$getDelinkAcountViewModel$p(Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew;)Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$confirmRemoveAccount$1;->c:I

    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/DelinkAccountAdapterNew$confirmRemoveAccount$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->callDeleteAccountApi(II)V

    return-void
.end method
