.class public Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$d$a;
.super Ljava/lang/Object;
.source "TSnackbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$d;->onViewDetachedFromWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$d;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$d$a;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$d$a;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$d;

    iget-object v0, v0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$d;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->d(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;I)V

    return-void
.end method
