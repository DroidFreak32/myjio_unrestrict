.class public final Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a$a;
.super Ljava/lang/Object;
.source "CurrentSubscriptionFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a;->a(Ljava/lang/Boolean;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a$a;->a:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a$a;->a:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->getSharedViewModel1()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->getShouldRefreshLiveData1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a$a;->a:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->getSharedViewModel1()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->getCheckedBoolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a$a;->a:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->access$getCurrentSubscriptionLayoutBinding$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->playImg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a$a;->a:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a;->a:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->access$getCurrentSubscriptionLayoutBinding$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->pauseImg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
