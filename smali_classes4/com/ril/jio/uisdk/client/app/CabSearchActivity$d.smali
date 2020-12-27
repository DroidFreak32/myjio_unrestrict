.class public Lcom/ril/jio/uisdk/client/app/CabSearchActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity$d;->a:Lcom/ril/jio/uisdk/client/app/CabSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity$d;->a:Lcom/ril/jio/uisdk/client/app/CabSearchActivity;

    iget-object p3, p2, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->b:Landroid/widget/EditText;

    invoke-static {p2, p3}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity$d;->a:Lcom/ril/jio/uisdk/client/app/CabSearchActivity;

    iget-object p2, p2, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    :cond_0
    return p1
.end method
