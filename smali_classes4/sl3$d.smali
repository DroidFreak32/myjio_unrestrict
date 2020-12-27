.class public Lsl3$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Landroid/text/SpannableStringBuilder;

.field public i:I

.field public j:Lae3;

.field public k:Lxd3;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsl3$d;->b:Ljava/lang/String;

    iput-object v0, p0, Lsl3$d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsl3$d;->d:Z

    iput-object v0, p0, Lsl3$d;->e:Ljava/lang/String;

    iput-object v0, p0, Lsl3$d;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lsl3$d;->j:Lae3;

    iput-object v0, p0, Lsl3$d;->k:Lxd3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsl3$d;->n:Z

    iput p1, p0, Lsl3$d;->g:I

    iput-object p3, p0, Lsl3$d;->f:Ljava/lang/String;

    iput-object p4, p0, Lsl3$d;->o:Ljava/lang/String;

    iput-object p2, p0, Lsl3$d;->e:Ljava/lang/String;

    return-void
.end method
