.class public Lsl3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl3;->a(Lsl3$d;Lcom/jio/media/androidsdk/SaavnActivity;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lsl3$d;

.field public final synthetic t:Lsl3;


# direct methods
.method public constructor <init>(Lsl3;Lsl3$d;)V
    .locals 0

    iput-object p1, p0, Lsl3$b;->t:Lsl3;

    iput-object p2, p0, Lsl3$b;->s:Lsl3$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lsl3$b;->s:Lsl3$d;

    .line 1
    iget-object p2, p2, Lsl3$d;->k:Lxd3;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    check-cast p2, Lcc3$h$b;

    .line 3
    iget-object v1, p2, Lcc3$h$b;->a:Lcc3$h;

    iget-object v1, v1, Lcc3$h;->t:Lcc3;

    iget-object v1, v1, Lsm3;->u:Landroid/app/Activity;

    const-string v2, "android:empty_search:clear:cancel:click;"

    invoke-static {v1, v2, v0, v0}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lcc3$h$b;->a:Lcc3$h;

    iget-object p2, p2, Lcc3$h;->t:Lcc3;

    iget-object p2, p2, Lcc3;->Y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lsl3$b;->s:Lsl3$d;

    .line 5
    iget-boolean p2, p2, Lsl3$d;->m:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lsl3$b;->t:Lsl3;

    iput-object v0, p1, Lsl3;->b:Landroid/app/AlertDialog;

    :cond_1
    iget-object p1, p0, Lsl3$b;->t:Lsl3;

    .line 7
    iput-object v0, p1, Lsl3;->c:Ljava/lang/String;

    return-void
.end method
