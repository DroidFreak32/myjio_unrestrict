.class public Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow$a;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow$a;->a:Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow$a;->a:Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
