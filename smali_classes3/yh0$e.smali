.class public Lyh0$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0;->a(ZLwj0;Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lwj0;

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lyh0;


# direct methods
.method public constructor <init>(Lyh0;ZLwj0;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyh0$e;->w:Lyh0;

    iput-boolean p2, p0, Lyh0$e;->s:Z

    iput-object p3, p0, Lyh0$e;->t:Lwj0;

    iput-object p4, p0, Lyh0$e;->u:Ljava/lang/Integer;

    iput-object p5, p0, Lyh0$e;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lyh0$e;->w:Lyh0;

    invoke-static {v0}, Lyh0;->a(Lyh0;)Lfm0;

    move-result-object v0

    iget-boolean v1, p0, Lyh0$e;->s:Z

    iget-object v2, p0, Lyh0$e;->t:Lwj0;

    iget-object v3, p0, Lyh0$e;->u:Ljava/lang/Integer;

    iget-object v4, p0, Lyh0$e;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfm0;->a(ZLwj0;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, Lyh0$e;->w:Lyh0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyh0;->b(Lyh0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
