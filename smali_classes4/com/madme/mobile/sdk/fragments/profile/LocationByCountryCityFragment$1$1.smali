.class public Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1$1;
.super Ljava/lang/Object;
.source "LocationByCountryCityFragment.java"

# interfaces
.implements Lcom/madme/mobile/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/madme/mobile/a/c<",
        "Ljava/util/List<",
        "Lcom/madme/mobile/sdk/model/NamedObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;

    iget-object p1, p1, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/madme/sdk/R$string;->madme_feature_registration_select_city_label_plural:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1$1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;

    iget-object v0, v0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1$1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s fetching started"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->a(Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;

    iget-object p1, p1, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s fetching error"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->c(Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;

    iget-object v0, v0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

    invoke-static {v0, p1}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->a(Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;

    iget-object p1, p1, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s fetching finished"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->b(Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;Ljava/lang/String;)V

    return-void
.end method
