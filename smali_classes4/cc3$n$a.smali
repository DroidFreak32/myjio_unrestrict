.class public Lcc3$n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc3$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcc3$n;


# direct methods
.method public constructor <init>(Lcc3$n;)V
    .locals 0

    iput-object p1, p0, Lcc3$n$a;->s:Lcc3$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcc3$n$a;->s:Lcc3$n;

    iget-object v0, v0, Lcc3$n;->t:Lcc3;

    invoke-static {v0}, Lcc3;->a(Lcc3;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcc3$n$a;->s:Lcc3$n;

    iget-object v0, v0, Lcc3$n;->t:Lcc3;

    invoke-static {v0}, Lcc3;->a(Lcc3;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcc3$n$a;->s:Lcc3$n;

    iget-object v0, v0, Lcc3$n;->t:Lcc3;

    iget-object v0, v0, Lcc3;->J:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcc3$n$a;->s:Lcc3$n;

    iget-object v0, v0, Lcc3$n;->t:Lcc3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcc3;->K:Z

    :cond_0
    return-void
.end method
