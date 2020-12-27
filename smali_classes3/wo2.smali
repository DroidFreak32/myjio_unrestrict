.class public final Lwo2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "NortonMapLocationsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo2$b;,
        Lwo2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\'(B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0012H\u0016J\u0018\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0012H\u0016J\u0014\u0010#\u001a\u00020\u001c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0016\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mContext",
        "Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;",
        "(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V",
        "currentActivity",
        "Landroid/app/Activity;",
        "nortonDeviceLocationsInfoList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;",
        "getNortonDeviceLocationsInfoList$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setNortonDeviceLocationsInfoList$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "drawTextToBitmap",
        "Landroid/graphics/Bitmap;",
        "gResId",
        "",
        "gText",
        "",
        "selected",
        "",
        "getDateCurrentTimeZone",
        "timestamp",
        "",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setData",
        "setMarkerDrawable",
        "number",
        "changeIcon",
        "Companion",
        "NortonMapLocationsListHolder",
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
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwo2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwo2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lwo2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NortonMapLocationsListAd\u2026er::class.java.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lwo2;->c:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    .line 2
    iget-object p1, p0, Lwo2;->c:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lwo2;->b:Landroid/app/Activity;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwo2;->a:Ljava/util/ArrayList;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lwo2;)Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo2;->c:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "gText"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwo2;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    .line 3
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 4
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "bitmap"

    .line 5
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne p3, v3, :cond_1

    const/4 p3, -0x1

    .line 10
    invoke-virtual {v4, v7, v5, v7, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 11
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const/16 p3, 0xa

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    int-to-float p3, p3

    .line 13
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    invoke-virtual {v4, v7, v5, v7, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 15
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, p2, v1, v3, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x5

    int-to-float p3, v0

    int-to-float v0, v1

    .line 19
    invoke-virtual {v2, p2, p3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object p1

    .line 20
    :cond_2
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 3

    .line 21
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy | HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    const-string p1, ""

    return-object p1
.end method

.method public final b(IZ)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const p2, 0x7f080549

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0}, Lwo2;->a(ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f080548

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lwo2;->a(ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nortonDeviceLocationsInfoList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lwo2;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lwo2;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwo2;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwo2;->a:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lwo2;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lwo2;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "nortonDeviceLocationsInfoList!![position]"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    .line 2
    check-cast v1, Lwo2$b;

    .line 3
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    invoke-virtual {v3}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getLatitude()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 5
    invoke-virtual {v3}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getLongitude()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 6
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 7
    invoke-virtual {v3}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getTimestamp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lwo2;->a(J)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 8
    invoke-virtual {v3}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getAddressData()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Lwo2$b;->h()Lvx1;

    move-result-object v7

    iget-object v7, v7, Lvx1;->t:Landroid/widget/ImageView;

    add-int/lit8 v8, v2, 0x1

    const/4 v9, 0x0

    .line 10
    invoke-virtual {v0, v8, v9}, Lwo2;->b(IZ)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 11
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v7, "nortonMapLocationsListHolder.mBinding.tvAddress"

    if-eqz v6, :cond_0

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_0

    .line 13
    invoke-virtual {v1}, Lwo2$b;->h()Lvx1;

    move-result-object v10

    iget-object v10, v10, Lvx1;->u:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v10, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v11, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    invoke-direct {v11}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;-><init>()V

    .line 15
    invoke-virtual {v3}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getLatitude()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 16
    invoke-virtual {v3}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getLongitude()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    iget-object v6, v0, Lwo2;->b:Landroid/app/Activity;

    if-eqz v6, :cond_6

    move-object/from16 v16, v6

    .line 17
    invoke-virtual/range {v11 .. v16}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->a(DDLandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v1}, Lwo2$b;->h()Lvx1;

    move-result-object v10

    iget-object v10, v10, Lvx1;->u:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v10, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    invoke-virtual {v1}, Lwo2$b;->h()Lvx1;

    move-result-object v6

    iget-object v6, v6, Lvx1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "nortonMapLocationsListHolder.mBinding.tvTimestamp"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v3}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v1}, Lwo2$b;->h()Lvx1;

    move-result-object v2

    iget-object v2, v2, Lvx1;->s:Landroid/widget/LinearLayout;

    const v5, 0x7f0802c6

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Lwo2$b;->h()Lvx1;

    move-result-object v2

    iget-object v2, v2, Lvx1;->s:Landroid/widget/LinearLayout;

    .line 23
    iget-object v5, v0, Lwo2;->b:Landroid/app/Activity;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0601f1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 24
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 25
    :goto_1
    invoke-virtual {v1}, Lwo2$b;->h()Lvx1;

    move-result-object v2

    iget-object v2, v2, Lvx1;->t:Landroid/widget/ImageView;

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v0, v8, v5}, Lwo2;->b(IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 27
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-virtual {v1}, Lwo2$b;->h()Lvx1;

    move-result-object v2

    iget-object v2, v2, Lvx1;->u:Lcom/jio/myjio/custom/TextViewLight;

    iget-object v5, v0, Lwo2;->c:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0603c6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-virtual {v1}, Lwo2$b;->h()Lvx1;

    move-result-object v2

    iget-object v2, v2, Lvx1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    iget-object v4, v0, Lwo2;->c:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 30
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 31
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 32
    :cond_4
    invoke-virtual {v1}, Lwo2$b;->h()Lvx1;

    move-result-object v2

    iget-object v2, v2, Lvx1;->s:Landroid/widget/LinearLayout;

    const v5, 0x7f0802c7

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 33
    invoke-virtual {v1}, Lwo2$b;->h()Lvx1;

    move-result-object v2

    iget-object v2, v2, Lvx1;->t:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v0, v8, v9}, Lwo2;->b(IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 35
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    invoke-virtual {v1}, Lwo2$b;->h()Lvx1;

    move-result-object v2

    iget-object v2, v2, Lvx1;->u:Lcom/jio/myjio/custom/TextViewLight;

    iget-object v5, v0, Lwo2;->c:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060073

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual {v1}, Lwo2$b;->h()Lvx1;

    move-result-object v2

    iget-object v2, v2, Lvx1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    iget-object v4, v0, Lwo2;->c:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06018a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 38
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 39
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 40
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lwo2$b;->h()Lvx1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lwo2$c;

    invoke-direct {v2, v0, v3}, Lwo2$c;-><init>(Lwo2;Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 41
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v4
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e042c

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, p1, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026ions, parent, false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvx1;

    .line 3
    new-instance p2, Lwo2$b;

    iget-object v0, p0, Lwo2;->c:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-direct {p2, p0, v0, p1}, Lwo2$b;-><init>(Lwo2;Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;Lvx1;)V

    return-object p2
.end method
