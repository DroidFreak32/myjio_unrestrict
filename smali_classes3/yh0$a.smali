.class public Lyh0$a;
.super Ljava/lang/Object;

# interfaces
.implements Loi0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0;->n()Loi0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lyh0;


# direct methods
.method public constructor <init>(Lyh0;)V
    .locals 0

    iput-object p1, p0, Lyh0$a;->t:Lyh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lyh0$a;->s:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iput p1, p0, Lyh0$a;->s:I

    iget-object v0, p0, Lyh0$a;->t:Lyh0;

    invoke-static {v0}, Lyh0;->k(Lyh0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lyh0$a$a;

    invoke-direct {v1, p0, p1}, Lyh0$a$a;-><init>(Lyh0$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lyh0$a;->t:Lyh0;

    invoke-static {v0}, Lyh0;->k(Lyh0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lyh0$a$b;

    invoke-direct {v1, p0, p1}, Lyh0$a$b;-><init>(Lyh0$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
