.class public final Lcom/jio/myjio/utilities/ViewUtils$g0;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/ViewUtils;->showYesNoClaimRedirectDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$g0;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/jio/myjio/utilities/ViewUtils$g0;->b:Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$g0;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$g0;->b:Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;->onNoClick()V

    :cond_0
    return-void
.end method
