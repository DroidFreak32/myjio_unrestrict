.class public Lcom/jio/myjio/custom/JioSnackBar$c;
.super Ljava/lang/Object;
.source "JioSnackBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/JioSnackBar;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/jio/myjio/custom/JioSnackBar$c;->a:Lcom/jio/myjio/custom/JioSnackBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar$c;->a:Lcom/jio/myjio/custom/JioSnackBar;

    invoke-virtual {v0}, Lcom/jio/myjio/custom/JioSnackBar;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar$c;->a:Lcom/jio/myjio/custom/JioSnackBar;

    iget-object v0, v0, Lcom/jio/myjio/custom/JioSnackBar;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
