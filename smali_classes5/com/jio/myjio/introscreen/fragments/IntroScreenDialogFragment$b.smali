.class public final Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$b;
.super Ljava/lang/Object;
.source "IntroScreenDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->createFragmentArrayFromFile()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$b;->a:Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/introscreen/pojo/IntroScreenData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/introscreen/pojo/IntroScreenData;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$b;->a:Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/introscreen/pojo/IntroScreenData;->getIntroScreenItemList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->access$setMIntroScreenData$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$b;->a:Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->access$getMIntroScreenData$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$b;->a:Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$b;->a:Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;

    invoke-static {v0, v1}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->access$setIntroScreenItemBean$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$b;->a:Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->access$setMViewContentList$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;Ljava/util/ArrayList;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$b;->a:Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->access$openView(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$b;->a:Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->access$getMIntroScreenViewModel$p(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)Lcom/jio/myjio/introscreen/viewmodels/IntroScreenViewModel;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jio/myjio/introscreen/viewmodels/IntroScreenViewModel;->writeIntroFileToDB(Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$b;->a:Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;->access$updateGaTag(Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/introscreen/fragments/IntroScreenDialogFragment$b;->a(Ljava/lang/String;)V

    return-void
.end method
