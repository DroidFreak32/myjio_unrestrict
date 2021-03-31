.class public final Lcom/jio/myjio/fragments/SimDeliveryMapFragment$c;
.super Ljava/lang/Object;
.source "SimDeliveryMapFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$c;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$c;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->access$getEditSearch$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget-object p1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->Companion:Lcom/jio/myjio/fragments/SimDeliveryMapFragment$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$Companion;->setSearchedLocation(Landroid/location/Location;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$c;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    invoke-static {p1, v0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->access$setSearchedLatlng$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$c;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->access$setLbIsLocationSearched$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
