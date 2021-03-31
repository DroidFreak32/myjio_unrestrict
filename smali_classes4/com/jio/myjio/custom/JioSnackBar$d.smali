.class public Lcom/jio/myjio/custom/JioSnackBar$d;
.super Ljava/lang/Object;
.source "JioSnackBar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/JioSnackBar;->dismiss()V
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
    iput-object p1, p0, Lcom/jio/myjio/custom/JioSnackBar$d;->a:Lcom/jio/myjio/custom/JioSnackBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/custom/JioSnackBar$d;->a:Lcom/jio/myjio/custom/JioSnackBar;

    invoke-static {p1}, Lcom/jio/myjio/custom/JioSnackBar;->b(Lcom/jio/myjio/custom/JioSnackBar;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
