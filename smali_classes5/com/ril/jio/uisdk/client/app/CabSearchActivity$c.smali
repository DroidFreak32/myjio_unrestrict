.class public Lcom/ril/jio/uisdk/client/app/CabSearchActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->setImeOptionsForSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/app/CabSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/app/CabSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity$c;->a:Lcom/ril/jio/uisdk/client/app/CabSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity$c;->a:Lcom/ril/jio/uisdk/client/app/CabSearchActivity;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->b:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity$c;->a:Lcom/ril/jio/uisdk/client/app/CabSearchActivity;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity$c;->a:Lcom/ril/jio/uisdk/client/app/CabSearchActivity;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity$c;->a:Lcom/ril/jio/uisdk/client/app/CabSearchActivity;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity$c;->a:Lcom/ril/jio/uisdk/client/app/CabSearchActivity;

    iget-object v0, p1, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->b:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
