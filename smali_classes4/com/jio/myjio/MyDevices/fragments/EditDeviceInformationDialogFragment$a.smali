.class public final Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment$a;
.super Ljava/lang/Object;
.source "EditDeviceInformationDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment$a;

    invoke-direct {v0}, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment$a;-><init>()V

    sput-object v0, Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/EditDeviceInformationDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "onFocusChange"

    const-string v1, "onFocusChange etDeviceName"

    invoke-virtual {p2, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
