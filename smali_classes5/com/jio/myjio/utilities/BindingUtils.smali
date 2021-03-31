.class public final Lcom/jio/myjio/utilities/BindingUtils;
.super Ljava/lang/Object;
.source "BindingUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/utilities/BindingUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jio/myjio/utilities/BindingUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/jio/myjio/utilities/BindingUtils$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/utilities/BindingUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/utilities/BindingUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/utilities/BindingUtils;->Companion:Lcom/jio/myjio/utilities/BindingUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V
    .locals 6
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "imageUrl",
            "defaultImage",
            "height",
            "width"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jio/myjio/utilities/BindingUtils;->Companion:Lcom/jio/myjio/utilities/BindingUtils$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/utilities/BindingUtils$Companion;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method public static final setRecyclerPropertiesAdapter(Landroidx/recyclerview/widget/RecyclerView;IIZI)V
    .locals 6
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "layoutManager",
            "orientation",
            "isReverseLayout",
            "spanCount"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jio/myjio/utilities/BindingUtils;->Companion:Lcom/jio/myjio/utilities/BindingUtils$Companion;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/utilities/BindingUtils$Companion;->setRecyclerPropertiesAdapter(Landroidx/recyclerview/widget/RecyclerView;IIZI)V

    return-void
.end method
