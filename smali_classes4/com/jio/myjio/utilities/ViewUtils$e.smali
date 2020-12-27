.class public final Lcom/jio/myjio/utilities/ViewUtils$e;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/utilities/ViewUtils$d0;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/ViewUtils$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$e;->s:Lcom/jio/myjio/utilities/ViewUtils$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$e;->s:Lcom/jio/myjio/utilities/ViewUtils$d0;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$e;->s:Lcom/jio/myjio/utilities/ViewUtils$d0;

    invoke-interface {p1}, Lcom/jio/myjio/utilities/ViewUtils$d0;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
