.class public final Lcom/jio/myjio/utilities/ViewUtils$y;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/app/Dialog;

.field public final synthetic t:Lcom/jio/myjio/utilities/ViewUtils$d0;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/jio/myjio/utilities/ViewUtils$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$y;->s:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/jio/myjio/utilities/ViewUtils$y;->t:Lcom/jio/myjio/utilities/ViewUtils$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$y;->s:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$y;->t:Lcom/jio/myjio/utilities/ViewUtils$d0;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/jio/myjio/utilities/ViewUtils$d0;->P()V

    :cond_0
    return-void
.end method
