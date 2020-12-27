.class public Lyh0$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0;->a(ZLwj0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lwj0;

.field public final synthetic u:Lyh0;


# direct methods
.method public constructor <init>(Lyh0;ZLwj0;)V
    .locals 0

    iput-object p1, p0, Lyh0$h;->u:Lyh0;

    iput-boolean p2, p0, Lyh0$h;->s:Z

    iput-object p3, p0, Lyh0$h;->t:Lwj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lyh0$h;->u:Lyh0;

    invoke-static {v0}, Lyh0;->a(Lyh0;)Lfm0;

    move-result-object v0

    iget-boolean v1, p0, Lyh0$h;->s:Z

    iget-object v2, p0, Lyh0$h;->t:Lwj0;

    invoke-virtual {v0, v1, v2}, Lfm0;->a(ZLwj0;)V

    iget-object v0, p0, Lyh0$h;->u:Lyh0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyh0;->c(Lyh0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
