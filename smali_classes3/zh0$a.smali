.class public Lzh0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh0;->a(Ljava/util/List;ZLandroid/view/View;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Z

.field public final synthetic v:Lzh0;


# direct methods
.method public constructor <init>(Lzh0;Landroid/view/View;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, Lzh0$a;->v:Lzh0;

    iput-object p2, p0, Lzh0$a;->s:Landroid/view/View;

    iput-object p3, p0, Lzh0$a;->t:Ljava/lang/Integer;

    iput-boolean p4, p0, Lzh0$a;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lzh0$a;->v:Lzh0;

    invoke-static {v0}, Lzh0;->a(Lzh0;)Lfm0;

    move-result-object v0

    invoke-virtual {v0}, Lfm0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzh0$a;->v:Lzh0;

    iget-object v1, p0, Lzh0$a;->s:Landroid/view/View;

    invoke-static {v0, v1}, Lzh0;->a(Lzh0;Landroid/view/View;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lzh0$a;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v1, Lmi0;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzh0$a;->v:Lzh0;

    iget-object v1, p0, Lzh0$a;->t:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lzh0;->a(Lzh0;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lzh0$a;->v:Lzh0;

    iget-object v1, p0, Lzh0$a;->s:Landroid/view/View;

    iget-boolean v2, p0, Lzh0$a;->u:Z

    invoke-static {v0, v1, v2}, Lzh0;->a(Lzh0;Landroid/view/View;Z)V

    return-void
.end method
