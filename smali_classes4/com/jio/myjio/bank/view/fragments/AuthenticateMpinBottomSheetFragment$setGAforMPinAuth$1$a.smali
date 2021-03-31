.class public final Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$setGAforMPinAuth$1$a;
.super Ljava/lang/Object;
.source "AuthenticateMpinBottomSheetFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$setGAforMPinAuth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/bank/utilities/GABuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$setGAforMPinAuth$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/utilities/GABuilder;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$setGAforMPinAuth$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/utilities/GABuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/utilities/GABuilder;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$setGAforMPinAuth$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/utilities/GABuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/utilities/GABuilder;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$setGAforMPinAuth$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/utilities/GABuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/utilities/GABuilder;->getLabel()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/utilities/GABuilder;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$setGAforMPinAuth$1$a;->a(Lcom/jio/myjio/bank/utilities/GABuilder;)V

    return-void
.end method
