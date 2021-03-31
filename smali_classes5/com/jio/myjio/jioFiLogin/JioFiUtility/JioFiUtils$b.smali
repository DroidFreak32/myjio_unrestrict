.class public final Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiUtils$b;
.super Ljava/lang/Object;
.source "JioFiUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiUtils;->showSuccessAlertDialog(Ljava/lang/CharSequence;Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiUtils$b;->a:Landroid/app/Dialog;

    iput-boolean p2, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiUtils$b;->b:Z

    iput-object p3, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiUtils$b;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiUtils$b;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-boolean p1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiUtils$b;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiUtils$b;->c:Landroid/app/Activity;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->backtoActivity(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
