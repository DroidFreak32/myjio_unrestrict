.class public Ljiosaavnsdk/sa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/sa;->a(Ljiosaavnsdk/sa$e;Lcom/jio/media/androidsdk/SaavnActivity;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/sa$e;

.field public final synthetic b:Ljiosaavnsdk/sa;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/sa;Ljiosaavnsdk/sa$e;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/sa$b;->b:Ljiosaavnsdk/sa;

    iput-object p2, p0, Ljiosaavnsdk/sa$b;->a:Ljiosaavnsdk/sa$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/sa$b;->a:Ljiosaavnsdk/sa$e;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/sa$e;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/sa$b;->b:Ljiosaavnsdk/sa;

    iget-object v0, v0, Ljiosaavnsdk/sa;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/sa$b;->b:Ljiosaavnsdk/sa;

    iget-object v0, v0, Ljiosaavnsdk/sa;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Ljiosaavnsdk/sa$b;->b:Ljiosaavnsdk/sa;

    iget-object v0, v0, Ljiosaavnsdk/sa;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method
