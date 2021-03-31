.class public final Lcom/jio/myjio/viewholders/LocateStoreViewHolder;
.super Landroid/widget/LinearLayout;
.source "LocateStoreViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010\u0016\u001a\u00020=\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0008\u0010:\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\tR\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0018\u0010\'\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010!R\u0018\u0010+\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010!R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R$\u00106\u001a\u0004\u0018\u0001008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010!\u00a8\u0006B"
    }
    d2 = {
        "Lcom/jio/myjio/viewholders/LocateStoreViewHolder;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "startCallToStore",
        "()V",
        "",
        "initialLat",
        "initialLong",
        "finalLat",
        "finalLong",
        "calculationByDistance",
        "(DDDD)D",
        "a",
        "c",
        "b",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "mActivity",
        "Lcom/jio/myjio/listeners/LocateEventListener;",
        "D",
        "Lcom/jio/myjio/listeners/LocateEventListener;",
        "locateEventListener",
        "",
        "C",
        "I",
        "callPermissionCode",
        "Landroid/widget/TextView;",
        "y",
        "Landroid/widget/TextView;",
        "tvDistance",
        "e",
        "tvStoreAddress",
        "Lcom/jio/myjio/bean/NearbyStore;",
        "Lcom/jio/myjio/bean/NearbyStore;",
        "nearByStore",
        "d",
        "tvStoreTitle",
        "z",
        "tvStoreTiming",
        "Landroid/widget/ImageView;",
        "B",
        "Landroid/widget/ImageView;",
        "ivCallStore",
        "Ljava/text/DecimalFormat;",
        "Ljava/text/DecimalFormat;",
        "getDf$app_prodRelease",
        "()Ljava/text/DecimalFormat;",
        "setDf$app_prodRelease",
        "(Ljava/text/DecimalFormat;)V",
        "df",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "E",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "latLng",
        "A",
        "tvStoreContact",
        "Lcom/jio/myjio/MyJioActivity;",
        "",
        "object",
        "<init>",
        "(Lcom/jio/myjio/MyJioActivity;Ljava/lang/Object;Lcom/jio/myjio/listeners/LocateEventListener;Lcom/google/android/gms/maps/model/LatLng;)V",
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
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ImageView;

.field public final C:I

.field public final D:Lcom/jio/myjio/listeners/LocateEventListener;

.field public final E:Lcom/google/android/gms/maps/model/LatLng;

.field public F:Ljava/util/HashMap;

.field public a:Ljava/text/DecimalFormat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/jio/myjio/bean/NearbyStore;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Ljava/lang/Object;Lcom/jio/myjio/listeners/LocateEventListener;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/listeners/LocateEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locateEventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->D:Lcom/jio/myjio/listeners/LocateEventListener;

    iput-object p4, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->E:Lcom/google/android/gms/maps/model/LatLng;

    const/16 p3, 0x71

    .line 2
    iput p3, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->C:I

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->b:Landroid/app/Activity;

    .line 4
    check-cast p2, Lcom/jio/myjio/bean/NearbyStore;

    iput-object p2, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->c:Lcom/jio/myjio/bean/NearbyStore;

    .line 5
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->a:Ljava/text/DecimalFormat;

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->c()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->b()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->a()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->c:Lcom/jio/myjio/bean/NearbyStore;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/bean/NearbyStore;->getStoreName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->e:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->c:Lcom/jio/myjio/bean/NearbyStore;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/NearbyStore;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->E:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->c:Lcom/jio/myjio/bean/NearbyStore;

    if-eqz v2, :cond_3

    .line 4
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 5
    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 6
    invoke-virtual {v2}, Lcom/jio/myjio/bean/NearbyStore;->getLatitude()D

    move-result-wide v8

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->c:Lcom/jio/myjio/bean/NearbyStore;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/NearbyStore;->getLongitude()D

    move-result-wide v10

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v11}, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->calculationByDistance(DDDD)D

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v2, :cond_4

    const-wide/16 v2, 0x0

    .line 11
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 12
    :try_start_2
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    const/4 v4, 0x1

    int-to-double v4, v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_4

    int-to-double v4, v1

    cmpl-double v6, v2, v4

    if-lez v6, :cond_4

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_7

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->y:Landroid/widget/TextView;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->a:Ljava/text/DecimalFormat;

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 15
    :cond_6
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v5, v0

    .line 16
    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f13184a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->z:Landroid/widget/TextView;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v2, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->c:Lcom/jio/myjio/bean/NearbyStore;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/NearbyStore;->getStoreTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/Util;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :try_start_3
    iget-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->c:Lcom/jio/myjio/bean/NearbyStore;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/NearbyStore;->getStoreContactNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->A:Landroid/widget/TextView;

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 22
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 23
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->c:Lcom/jio/myjio/bean/NearbyStore;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/NearbyStore;->getStoreContactNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->c:Lcom/jio/myjio/bean/NearbyStore;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/NearbyStore;->getStoreContactNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    .line 24
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->B:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 25
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->B:Landroid/widget/ImageView;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0e047c

    .line 2
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1998

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f0b1994

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0b17a6

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->y:Landroid/widget/TextView;

    const v0, 0x7f0b1997

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->z:Landroid/widget/TextView;

    const v0, 0x7f0b1995

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->A:Landroid/widget/TextView;

    const v0, 0x7f0b0a2b

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->B:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final calculationByDistance(DDDD)D
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/location/Location;

    const-string v1, "point A"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 3
    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 4
    new-instance p1, Landroid/location/Location;

    const-string p2, "point B"

    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p5, p6}, Landroid/location/Location;->setLatitude(D)V

    .line 6
    invoke-virtual {p1, p7, p8}, Landroid/location/Location;->setLongitude(D)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-double p1, p1

    const/16 p3, 0x3e8

    int-to-double p3, p3

    div-double/2addr p1, p3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public final getDf$app_prodRelease()Ljava/text/DecimalFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->a:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0a2b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->startCallToStore()V

    :goto_0
    return-void
.end method

.method public final setDf$app_prodRelease(Ljava/text/DecimalFormat;)V
    .locals 0
    .param p1    # Ljava/text/DecimalFormat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public final startCallToStore()V
    .locals 14

    const-string v0, "android.permission.CALL_PHONE"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->c:Lcom/jio/myjio/bean/NearbyStore;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/NearbyStore;->getStoreContactNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contactNo"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_6

    :try_start_1
    const-string v2, "\n"

    .line 3
    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 7
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v2, v6, [Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    check-cast v1, [Ljava/lang/String;

    .line 13
    aget-object v2, v1, v6

    .line 14
    aget-object v7, v1, v6

    const-string v8, "-"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    if-eq v7, v4, :cond_4

    .line 15
    aget-object v8, v1, v6

    const-string v9, "-"

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_2

    .line 16
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    :goto_2
    const/4 v2, 0x0

    :try_start_2
    const-string v4, "callOn"

    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "/"

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 20
    :cond_7
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 21
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 22
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_7

    .line 23
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 24
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_4
    new-array v4, v6, [Ljava/lang/String;

    .line 25
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 26
    check-cast v1, [Ljava/lang/String;

    .line 27
    aget-object v1, v1, v6

    .line 28
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.CALL"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tel:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_5

    .line 30
    :cond_a
    :try_start_4
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    .line 31
    :goto_5
    :try_start_5
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    move-object v3, v2

    .line 32
    :goto_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    .line 34
    iget-object v1, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->b:Landroid/app/Activity;

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 36
    iget v2, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->C:I

    .line 37
    invoke-static {v1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 38
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;->b:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_7
    return-void
.end method
