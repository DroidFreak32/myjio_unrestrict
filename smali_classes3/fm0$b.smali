.class public Lfm0$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lfm0;


# direct methods
.method public constructor <init>(Lfm0;)V
    .locals 0

    iput-object p1, p0, Lfm0$b;->s:Lfm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lfm0$b;->s:Lfm0;

    invoke-static {v0}, Lfm0;->d(Lfm0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lal0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm0$b;->s:Lfm0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfm0;->a(Lfm0;Z)Z

    iget-object v0, p0, Lfm0$b;->s:Lfm0;

    invoke-virtual {v0, v1}, Lfm0;->b(Z)V

    :cond_0
    iget-object v0, p0, Lfm0$b;->s:Lfm0;

    invoke-static {v0}, Lfm0;->d(Lfm0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lal0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfm0$b;->s:Lfm0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfm0;->b(Z)V

    iget-object v0, p0, Lfm0$b;->s:Lfm0;

    invoke-static {v0, v1}, Lfm0;->a(Lfm0;Z)Z

    :cond_1
    return-void
.end method
