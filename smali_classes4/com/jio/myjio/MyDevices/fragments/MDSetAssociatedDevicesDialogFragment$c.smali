.class public final Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment$c;
.super Ljava/lang/Object;
.source "MDSetAssociatedDevicesDialogFragment.kt"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment;->setAssocAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p0, Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment$c;->b:Ljava/util/List;

    const-string/jumbo v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
