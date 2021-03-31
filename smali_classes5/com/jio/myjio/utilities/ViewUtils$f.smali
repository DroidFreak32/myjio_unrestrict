.class public final Lcom/jio/myjio/utilities/ViewUtils$f;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/ViewUtils;->showInfoDialogAutoDismiss(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$f;->a:Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;

    iput-object p2, p0, Lcom/jio/myjio/utilities/ViewUtils$f;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$f;->a:Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;->onNoClick()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$f;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
