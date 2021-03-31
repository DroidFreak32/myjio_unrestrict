.class public final Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ManageDevicesListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter$ManageDevicesListHolder;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001>B\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JA\u0010\u001d\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010+R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R0\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "position",
        "getItemViewType",
        "(I)I",
        "holder",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
        "devicesList",
        "Landroid/content/Context;",
        "mActivity",
        "Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;",
        "manageDeviceListViewModel",
        "",
        "",
        "",
        "fileResult",
        "setData",
        "(Ljava/util/ArrayList;Landroid/content/Context;Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;Ljava/util/Map;)V",
        "deviceType",
        "c",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "a",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;",
        "b",
        "Landroid/content/Context;",
        "Lcom/jio/myjio/databinding/RowManageDevicesListBinding;",
        "rowManageDevicesListBinding",
        "Lcom/jio/myjio/databinding/RowManageDevicesListBinding;",
        "getRowManageDevicesListBinding",
        "()Lcom/jio/myjio/databinding/RowManageDevicesListBinding;",
        "setRowManageDevicesListBinding",
        "(Lcom/jio/myjio/databinding/RowManageDevicesListBinding;)V",
        "d",
        "Ljava/util/Map;",
        "getDeviceTypes",
        "()Ljava/util/Map;",
        "setDeviceTypes",
        "(Ljava/util/Map;)V",
        "deviceTypes",
        "<init>",
        "()V",
        "ManageDevicesListHolder",
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
            "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public rowManageDevicesListBinding:Lcom/jio/myjio/databinding/RowManageDevicesListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static final synthetic access$getManageDeviceListViewModel$p(Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;)Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->c:Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;

    return-object p0
.end method

.method public static final synthetic access$setManageDeviceListViewModel$p(Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->c:Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7f080547

    const-string/jumbo v2, "rowManageDevicesListBinding"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string v0, "jiofi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->rowManageDevicesListBinding:Lcom/jio/myjio/databinding/RowManageDevicesListBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/RowManageDevicesListBinding;->ivDeviceDetail:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->b:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "mifi"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->rowManageDevicesListBinding:Lcom/jio/myjio/databinding/RowManageDevicesListBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/RowManageDevicesListBinding;->ivDeviceDetail:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->b:Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "mesh"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->rowManageDevicesListBinding:Lcom/jio/myjio/databinding/RowManageDevicesListBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/RowManageDevicesListBinding;->ivDeviceDetail:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->b:Landroid/content/Context;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "stb"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->rowManageDevicesListBinding:Lcom/jio/myjio/databinding/RowManageDevicesListBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/RowManageDevicesListBinding;->ivDeviceDetail:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->b:Landroid/content/Context;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08067e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "plc"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->rowManageDevicesListBinding:Lcom/jio/myjio/databinding/RowManageDevicesListBinding;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lcom/jio/myjio/databinding/RowManageDevicesListBinding;->ivDeviceDetail:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->b:Landroid/content/Context;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080608

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "ont"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->rowManageDevicesListBinding:Lcom/jio/myjio/databinding/RowManageDevicesListBinding;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/RowManageDevicesListBinding;->ivDeviceDetail:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->b:Landroid/content/Context;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "tplink"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->rowManageDevicesListBinding:Lcom/jio/myjio/databinding/RowManageDevicesListBinding;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/jio/myjio/databinding/RowManageDevicesListBinding;->ivDeviceDetail:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->b:Landroid/content/Context;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "others"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->rowManageDevicesListBinding:Lcom/jio/myjio/databinding/RowManageDevicesListBinding;

    if-nez p1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p1, Lcom/jio/myjio/databinding/RowManageDevicesListBinding;->ivDeviceDetail:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->b:Landroid/content/Context;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 34
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_12
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3c029c9d -> :sswitch_7
        -0x33b0df8a -> :sswitch_6
        0x1ae75 -> :sswitch_5
        0x1b1e7 -> :sswitch_4
        0x1be21 -> :sswitch_3
        0x3315ed -> :sswitch_2
        0x33235f -> :sswitch_1
        0x60723d3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDeviceTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->a:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getElemenntIndex()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getRowManageDevicesListBinding()Lcom/jio/myjio/databinding/RowManageDevicesListBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->rowManageDevicesListBinding:Lcom/jio/myjio/databinding/RowManageDevicesListBinding;

    if-nez v0, :cond_0

    const-string/jumbo v1, "rowManageDevicesListBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->view:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "devicesList!![position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->d:Ljava/util/Map;

    const-string/jumbo v1, "rowManageDevicesListBinding.deviceName"

    const-string/jumbo v2, "rowManageDevicesListBinding"

    const-string v3, ""

    if-eqz v0, :cond_9

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->d:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, "(this as java.lang.String).toLowerCase()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->rowManageDevicesListBinding:Lcom/jio/myjio/databinding/RowManageDevicesListBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/RowManageDevicesListBinding;->deviceName:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->d:Ljava/util/Map;

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->rowManageDevicesListBinding:Lcom/jio/myjio/databinding/RowManageDevicesListBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/RowManageDevicesListBinding;->deviceName:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->c(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->rowManageDevicesListBinding:Lcom/jio/myjio/databinding/RowManageDevicesListBinding;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/RowManageDevicesListBinding;->cvDevices:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter$a;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lcom/jio/myjio/databinding/RowManageDevicesListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/RowManageDevicesListBinding;

    move-result-object p1

    const-string p2, "RowManageDevicesListBind\u2026tInflater, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->rowManageDevicesListBinding:Lcom/jio/myjio/databinding/RowManageDevicesListBinding;

    const-string/jumbo p2, "rowManageDevicesListBinding"

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->rowManageDevicesListBinding:Lcom/jio/myjio/databinding/RowManageDevicesListBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "rowManageDevicesListBinding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->view:Landroid/view/View;

    .line 5
    new-instance p1, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter$ManageDevicesListHolder;

    iget-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->view:Landroid/view/View;

    if-nez p2, :cond_2

    const-string/jumbo v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p1, p0, p2}, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter$ManageDevicesListHolder;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public final setData(Ljava/util/ArrayList;Landroid/content/Context;Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devicesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageDeviceListViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->a:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->c:Lcom/jio/myjio/MyDevices/viewmodels/ManageDeviceListViewModel;

    if-eqz p4, :cond_0

    const-string p1, "deviceTypes"

    .line 4
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->d:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final setDeviceTypes(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->d:Ljava/util/Map;

    return-void
.end method

.method public final setRowManageDevicesListBinding(Lcom/jio/myjio/databinding/RowManageDevicesListBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/RowManageDevicesListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->rowManageDevicesListBinding:Lcom/jio/myjio/databinding/RowManageDevicesListBinding;

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDevicesListAdapter;->view:Landroid/view/View;

    return-void
.end method
