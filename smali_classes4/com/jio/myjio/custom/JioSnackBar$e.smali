.class public Lcom/jio/myjio/custom/JioSnackBar$e;
.super Ljava/lang/Object;
.source "JioSnackBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/JioSnackBar;->hide(I)V
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
    iput-object p1, p0, Lcom/jio/myjio/custom/JioSnackBar$e;->a:Lcom/jio/myjio/custom/JioSnackBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar$e;->a:Lcom/jio/myjio/custom/JioSnackBar;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method
