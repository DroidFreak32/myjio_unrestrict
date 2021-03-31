.class public final Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NortonMapLocationsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$NortonMapLocationsListHolder;,
        Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 42\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000245B\u0011\u0012\u0008\u00101\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00082\u00103J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$R*\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010\u0014R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00066"
    }
    d2 = {
        "Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;",
        "nortonDeviceLocationsInfoList",
        "setData",
        "(Ljava/util/ArrayList;)V",
        "number",
        "",
        "changeIcon",
        "Landroid/graphics/Bitmap;",
        "setMarkerDrawable",
        "(IZ)Landroid/graphics/Bitmap;",
        "gResId",
        "",
        "gText",
        "selected",
        "drawTextToBitmap",
        "(ILjava/lang/String;Z)Landroid/graphics/Bitmap;",
        "",
        "timestamp",
        "getDateCurrentTimeZone",
        "(J)Ljava/lang/String;",
        "a",
        "Ljava/util/ArrayList;",
        "getNortonDeviceLocationsInfoList$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setNortonDeviceLocationsInfoList$app_prodRelease",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "currentActivity",
        "Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;",
        "c",
        "Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;",
        "mContext",
        "<init>",
        "(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V",
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


# static fields
.field public static final Companion:Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$Companion;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->Companion:Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NortonMapLocationsListAd\u2026er::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->c:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->b:Landroid/app/Activity;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;)Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->c:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    return-object p0
.end method


# virtual methods
.method public final drawTextToBitmap(ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "bitmap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne p3, v3, :cond_2

    const/4 p3, -0x1

    .line 9
    invoke-virtual {v4, v7, v5, v7, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const/16 p3, 0xa

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    int-to-float p3, p3

    .line 12
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    invoke-virtual {v4, v7, v5, v7, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 14
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, p2, v1, v3, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x5

    int-to-float p3, v0

    int-to-float v0, v1

    .line 18
    invoke-virtual {v2, p2, p3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method public final getDateCurrentTimeZone(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
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

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-string p1, ""

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->a:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getNortonDeviceLocationsInfoList$app_prodRelease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nortonDeviceLocationsInfoList!![position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    .line 2
    check-cast p1, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$NortonMapLocationsListHolder;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getLongitude()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->getDateCurrentTimeZone(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getAddressData()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$NortonMapLocationsListHolder;->getMBinding()Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;->ivIconHotspot:Landroid/widget/ImageView;

    add-int/lit8 v4, p2, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-virtual {p0, v4, v5}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->setMarkerDrawable(IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 11
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v3, "nortonMapLocationsListHolder.mBinding.tvAddress"

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$NortonMapLocationsListHolder;->getMBinding()Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;->tvAddress:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v7, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    invoke-direct {v7}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;-><init>()V

    .line 15
    invoke-virtual {v0}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 16
    invoke-virtual {v0}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getLongitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    iget-object v12, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->b:Landroid/app/Activity;

    if-nez v12, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    :cond_2
    invoke-virtual/range {v7 .. v12}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->getAddress(DDLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$NortonMapLocationsListHolder;->getMBinding()Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;->tvAddress:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$NortonMapLocationsListHolder;->getMBinding()Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;->tvTimestamp:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "nortonMapLocationsListHolder.mBinding.tvTimestamp"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p2, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$NortonMapLocationsListHolder;->getMBinding()Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;->deviceLocationTopLl:Landroid/widget/LinearLayout;

    const v1, 0x7f0802ef

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$NortonMapLocationsListHolder;->getMBinding()Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;->deviceLocationTopLl:Landroid/widget/LinearLayout;

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->b:Landroid/app/Activity;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060219

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$NortonMapLocationsListHolder;->getMBinding()Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;->ivIconHotspot:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v4, v1}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->setMarkerDrawable(IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$NortonMapLocationsListHolder;->getMBinding()Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;->tvAddress:Lcom/jio/myjio/custom/TextViewLight;

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->c:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06058d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$NortonMapLocationsListHolder;->getMBinding()Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;->tvTimestamp:Lcom/jio/myjio/custom/TextViewMedium;

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->c:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$NortonMapLocationsListHolder;->getMBinding()Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;->deviceLocationTopLl:Landroid/widget/LinearLayout;

    const v1, 0x7f0802f0

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 31
    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$NortonMapLocationsListHolder;->getMBinding()Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;->ivIconHotspot:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p0, v4, v5}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->setMarkerDrawable(IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$NortonMapLocationsListHolder;->getMBinding()Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;->tvAddress:Lcom/jio/myjio/custom/TextViewLight;

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->c:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$NortonMapLocationsListHolder;->getMBinding()Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;->tvTimestamp:Lcom/jio/myjio/custom/TextViewMedium;

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->c:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$NortonMapLocationsListHolder;->getMBinding()Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$a;

    invoke-direct {p2, p0, v0}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$a;-><init>(Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0470

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026ions, parent, false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;

    .line 3
    new-instance p2, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$NortonMapLocationsListHolder;

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->c:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-direct {p2, p0, v0, p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter$NortonMapLocationsListHolder;-><init>(Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;Lcom/jio/myjio/databinding/ListItemNortonDeviceLocationsBinding;)V

    return-object p2
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nortonDeviceLocationsInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setMarkerDrawable(IZ)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const p2, 0x7f080585

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->drawTextToBitmap(ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f080584

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->drawTextToBitmap(ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final setNortonDeviceLocationsInfoList$app_prodRelease(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method
