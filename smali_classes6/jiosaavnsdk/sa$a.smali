.class public Ljiosaavnsdk/sa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/sa$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/sa;->a(Ljiosaavnsdk/sa$e;Lcom/jio/media/androidsdk/SaavnActivity;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/sa;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/sa;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/sa$a;->a:Ljiosaavnsdk/sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjiosaavnsdk/sa$e;)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/sa$a;->a:Ljiosaavnsdk/sa;

    iget-object p1, p1, Ljiosaavnsdk/sa;->b:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    iget-object p1, p0, Ljiosaavnsdk/sa$a;->a:Ljiosaavnsdk/sa;

    iput-object p2, p1, Ljiosaavnsdk/sa;->b:Landroid/app/AlertDialog;

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/sa$a;->a:Ljiosaavnsdk/sa;

    iget-object p1, p1, Ljiosaavnsdk/sa;->b:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    iget-object p1, p0, Ljiosaavnsdk/sa$a;->a:Ljiosaavnsdk/sa;

    iput-object p2, p1, Ljiosaavnsdk/sa;->b:Landroid/app/AlertDialog;

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Ljiosaavnsdk/sa$a;->a:Ljiosaavnsdk/sa;

    .line 3
    iput-object p2, p1, Ljiosaavnsdk/sa;->c:Ljava/lang/String;

    return-void
.end method
