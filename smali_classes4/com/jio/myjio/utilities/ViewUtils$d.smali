.class public final Lcom/jio/myjio/utilities/ViewUtils$d;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/utilities/ViewUtils$d0;

.field public final synthetic t:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/ViewUtils$d0;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$d;->s:Lcom/jio/myjio/utilities/ViewUtils$d0;

    iput-object p2, p0, Lcom/jio/myjio/utilities/ViewUtils$d;->t:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$d;->s:Lcom/jio/myjio/utilities/ViewUtils$d0;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$d;->s:Lcom/jio/myjio/utilities/ViewUtils$d0;

    invoke-interface {p1}, Lcom/jio/myjio/utilities/ViewUtils$d0;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$d;->t:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
