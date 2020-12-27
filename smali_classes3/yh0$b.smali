.class public Lyh0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0;->a(Lwj0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lwj0;

.field public final synthetic t:Z

.field public final synthetic u:Lyh0;


# direct methods
.method public constructor <init>(Lyh0;Lwj0;Z)V
    .locals 0

    iput-object p1, p0, Lyh0$b;->u:Lyh0;

    iput-object p2, p0, Lyh0$b;->s:Lwj0;

    iput-boolean p3, p0, Lyh0$b;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lyh0$b;->u:Lyh0;

    invoke-static {v0}, Lyh0;->a(Lyh0;)Lfm0;

    move-result-object v0

    iget-object v1, p0, Lyh0$b;->s:Lwj0;

    iget-boolean v2, p0, Lyh0$b;->t:Z

    invoke-virtual {v0, v1, v2}, Lfm0;->a(Lwj0;Z)V

    iget-object v0, p0, Lyh0$b;->u:Lyh0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyh0;->a(Lyh0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
