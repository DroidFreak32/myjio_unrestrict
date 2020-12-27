.class public Lph3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lph3;


# direct methods
.method public constructor <init>(Lph3;)V
    .locals 0

    iput-object p1, p0, Lph3$a;->s:Lph3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lph3$a;->s:Lph3;

    iget-object v0, v0, Lph3;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lph3$a;->s:Lph3;

    iget-object v0, v0, Lph3;->u:Ljiosaavnsdk/kc;

    invoke-static {v0}, Ljiosaavnsdk/kc;->g(Ljiosaavnsdk/kc;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lph3$a;->s:Lph3;

    iget-object v0, v0, Lph3;->u:Ljiosaavnsdk/kc;

    :cond_0
    return-void
.end method
