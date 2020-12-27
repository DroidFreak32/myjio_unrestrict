.class public Lsl3$a;
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

    iput-object p1, p0, Lsl3$a;->t:Lsl3;

    iput-object p2, p0, Lsl3$a;->s:Lsl3$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lsl3$a;->s:Lsl3$d;

    .line 1
    iget-object p2, p2, Lsl3$d;->j:Lae3;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lae3;->a()V

    :cond_0
    iget-object p2, p0, Lsl3$a;->s:Lsl3$d;

    .line 3
    iget-boolean p2, p2, Lsl3$d;->l:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lsl3$a;->t:Lsl3;

    iput-object v0, p1, Lsl3;->b:Landroid/app/AlertDialog;

    :cond_1
    iget-object p1, p0, Lsl3$a;->t:Lsl3;

    .line 5
    iput-object v0, p1, Lsl3;->c:Ljava/lang/String;

    return-void
.end method
