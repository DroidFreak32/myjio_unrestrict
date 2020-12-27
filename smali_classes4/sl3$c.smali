.class public Lsl3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl3;->a(Lsl3$d;Lcom/jio/media/androidsdk/SaavnActivity;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lsl3;


# direct methods
.method public constructor <init>(Lsl3;)V
    .locals 0

    iput-object p1, p0, Lsl3$c;->s:Lsl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lsl3$c;->s:Lsl3;

    iget-object p1, p1, Lsl3;->a:Ljava/lang/String;

    const-string v0, "onDismiss>isImShowing : myId = "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsl3$c;->s:Lsl3;

    .line 1
    iget-object v1, v1, Lsl3;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsl3$c;->s:Lsl3;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lsl3;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p1, Lsl3;->b:Landroid/app/AlertDialog;

    return-void
.end method
