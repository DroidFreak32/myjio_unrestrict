.class public final Lcom/jio/myjio/fragments/SelectLocationAddressFragment$d;
.super Ljava/lang/Object;
.source "SelectLocationAddressFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$d;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$d;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getEditSearch$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget-object p1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->Companion:Lcom/jio/myjio/fragments/SelectLocationAddressFragment$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$Companion;->setSearchedLocation(Landroid/location/Location;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$d;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {p1, v0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$setSearchedLatlng$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$d;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->setLbIsLocationSearched(Z)V

    return-void
.end method
