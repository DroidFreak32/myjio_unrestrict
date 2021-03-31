.class public Lcom/jio/myjio/custom/JioSnackBar$a;
.super Ljava/lang/Object;
.source "JioSnackBar.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/JioSnackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/custom/JioSnackBar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/JioSnackBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/JioSnackBar$a;->a:Lcom/jio/myjio/custom/JioSnackBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/custom/JioSnackBar$a;->a:Lcom/jio/myjio/custom/JioSnackBar;

    iget-object p1, p1, Lcom/jio/myjio/custom/JioSnackBar;->F:Lcom/jio/myjio/custom/JioSnackBar$OnHideListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/jio/myjio/custom/JioSnackBar$OnHideListener;->onHide()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/custom/JioSnackBar$a;->a:Lcom/jio/myjio/custom/JioSnackBar;

    invoke-virtual {p1}, Lcom/jio/myjio/custom/JioSnackBar;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method
