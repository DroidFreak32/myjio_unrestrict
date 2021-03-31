.class public Ljiosaavnsdk/sa$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    iput-object p1, p0, Ljiosaavnsdk/sa$c;->a:Ljiosaavnsdk/sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget p1, Ljiosaavnsdk/zc;->a:I

    iget-object p1, p0, Ljiosaavnsdk/sa$c;->a:Ljiosaavnsdk/sa;

    iget-object p1, p1, Ljiosaavnsdk/sa;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDismiss>isImShowing : myId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/sa$c;->a:Ljiosaavnsdk/sa;

    .line 1
    iget-object v1, v1, Ljiosaavnsdk/sa;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/sa$c;->a:Ljiosaavnsdk/sa;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Ljiosaavnsdk/sa;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p1, Ljiosaavnsdk/sa;->b:Landroid/app/AlertDialog;

    return-void
.end method
