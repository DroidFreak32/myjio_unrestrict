.class public Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;
.super Ljava/lang/Object;
.source "LocationByCountryCityFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->afterViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

    iget-object p2, p2, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->citySpinner:Landroid/widget/Spinner;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 2
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

    iget-object p2, p2, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->stateSpinner:Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result p2

    const/4 p5, 0x1

    if-ne p2, p5, :cond_0

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

    iget-object p1, p1, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->stateSpinner:Landroid/widget/Spinner;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p3, Lcom/madme/sdk/R$id;->madme_select_state_group:I

    .line 5
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->a(Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->a(Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;Ljava/util/List;)V

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

    invoke-static {p2}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->b(Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;)Lcom/madme/mobile/a/a;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->a(Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;Lcom/madme/mobile/a/a;)Lcom/madme/mobile/a/a;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2, p5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/madme/mobile/a/a;

    new-instance p3, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1$1;

    invoke-direct {p3, p0}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1$1;-><init>(Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;)V

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/madme/mobile/a/a;-><init>(Lcom/madme/mobile/a/c;Landroid/content/Context;)V

    new-array p3, p5, [Ljava/lang/Long;

    aput-object p1, p3, p4

    .line 13
    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

    invoke-static {p1, p2}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->a(Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;Lcom/madme/mobile/a/a;)Lcom/madme/mobile/a/a;

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
