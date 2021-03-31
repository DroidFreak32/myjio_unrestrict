.class public final Lcom/jio/myjio/fragments/SelectLocationAddressFragment$c;
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

    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$c;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, ""

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$c;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getEditSearch$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget-object v0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->Companion:Lcom/jio/myjio/fragments/SelectLocationAddressFragment$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$Companion;->setSearchedLocation(Landroid/location/Location;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$c;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {v0, v1}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$setSearchedLatlng$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$c;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->setLbIsLocationSearched(Z)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$c;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getMLastLocation$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$c;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    .line 7
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$c;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getMLastLocation$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$c;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$getMLastLocation$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Landroid/location/Location;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$c;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$c;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f131c49

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v2, "if (mActivity != null) m\u2026ing.you_are_here) else \"\""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080840

    .line 12
    invoke-static {v0, v1, p1, v2}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->access$plotLatLong(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method
