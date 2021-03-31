.class public final Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "LocateNortonDevicesLocationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "",
        "onStateChanged",
        "(Landroid/view/View;I)V",
        "",
        "slideOffset",
        "onSlide",
        "(Landroid/view/View;F)V",
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
.field public final synthetic a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->getMBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 p2, 0x1

    const v0, 0x7f080204

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->getFragmentLocateNortonLocationsLayoutBinding()Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->flAddressList:Landroid/widget/FrameLayout;

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->unselectListItem()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->getMBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->getFragmentLocateNortonLocationsLayoutBinding()Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->tvDeviceName:Lcom/jio/myjio/custom/TextViewMedium;

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060079

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->getFragmentLocateNortonLocationsLayoutBinding()Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->flAddressList:Landroid/widget/FrameLayout;

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_3
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "STATE_COLLAPSED ||"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->getMBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onStateChanged"

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STATE_EXPANDED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "||"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->getMBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onStateChanged"

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->getMBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->getFragmentLocateNortonLocationsLayoutBinding()Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->flAddressList:Landroid/widget/FrameLayout;

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080203

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->getFragmentLocateNortonLocationsLayoutBinding()Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->tvDeviceName:Lcom/jio/myjio/custom/TextViewMedium;

    .line 9
    iget-object p2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06058d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->getMBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->getFragmentLocateNortonLocationsLayoutBinding()Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->flAddressList:Landroid/widget/FrameLayout;

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080204

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->getFragmentLocateNortonLocationsLayoutBinding()Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->tvDeviceName:Lcom/jio/myjio/custom/TextViewMedium;

    .line 16
    iget-object p2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v0, 0x7f060000

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->unselectListItem()V

    :cond_4
    return-void
.end method
