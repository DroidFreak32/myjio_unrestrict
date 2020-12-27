.class public Lrm0$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm0;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lrm0;


# direct methods
.method public constructor <init>(Lrm0;I)V
    .locals 0

    iput-object p1, p0, Lrm0$c;->t:Lrm0;

    iput p2, p0, Lrm0$c;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downloaded failed count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrm0$c;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhl0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lrm0$c;->t:Lrm0;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lrm0$c;->t:Lrm0;

    invoke-static {v1}, Lrm0;->a(Lrm0;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lrm0$c$a;

    invoke-direct {v2, p0, v0}, Lrm0$c$a;-><init>(Lrm0$c;Landroid/app/Activity;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
