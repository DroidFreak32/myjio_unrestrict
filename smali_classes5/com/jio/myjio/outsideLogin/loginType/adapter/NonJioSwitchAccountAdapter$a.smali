.class public final Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter$a;
.super Ljava/lang/Object;
.source "NonJioSwitchAccountAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;->onBindViewHolder(Lcom/jio/myjio/nonjiouserlogin/viewholder/NonJioSwitchaccViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;

.field public final synthetic b:Lcom/jio/myjio/nonjiouserlogin/viewholder/NonJioSwitchaccViewHolder;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;Lcom/jio/myjio/nonjiouserlogin/viewholder/NonJioSwitchaccViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter$a;->a:Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter$a;->b:Lcom/jio/myjio/nonjiouserlogin/viewholder/NonJioSwitchaccViewHolder;

    iput p3, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter$a;->b:Lcom/jio/myjio/nonjiouserlogin/viewholder/NonJioSwitchaccViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/viewholder/NonJioSwitchaccViewHolder;->isServiceSelected()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const v0, 0x7f0800ae

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter$a;->a:Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter$a;->a:Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;->getSwitchAccountNonJioDialog()Lcom/jio/myjio/nonjiouserlogin/Dialog/SwitchAccountNonJioDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter$a;->a:Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;->getSwitchAccountNonJioDialog()Lcom/jio/myjio/nonjiouserlogin/Dialog/SwitchAccountNonJioDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter$a;->a:Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter$a;->a:Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "accountSelectedPosition"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter$a;->a:Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7
    :cond_3
    iget p1, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/NonJioSwitchAccountAdapter$a;->c:I

    if-ne p1, v0, :cond_4

    .line 8
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v0, "same position selected"

    invoke-virtual {p1, v0, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
