.class public final Lcom/jio/myjio/utilities/ViewUtils$p;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/ViewUtils;->showMandatoryPermsReqdPopup(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/utilities/ViewUtils$p;->a:I

    iput-object p2, p0, Lcom/jio/myjio/utilities/ViewUtils$p;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoClick()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/ViewUtils$p;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/utilities/ViewUtils$p;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->openAppSettings(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onYesClick()V
    .locals 0

    return-void
.end method
