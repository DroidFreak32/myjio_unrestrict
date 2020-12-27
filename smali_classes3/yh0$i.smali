.class public Lyh0$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0;->b(Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Lyh0;


# direct methods
.method public constructor <init>(Lyh0;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lyh0$i;->u:Lyh0;

    iput-object p2, p0, Lyh0$i;->s:Ljava/lang/String;

    iput-object p3, p0, Lyh0$i;->t:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lyh0$i;->u:Lyh0;

    invoke-static {v0}, Lyh0;->a(Lyh0;)Lfm0;

    move-result-object v0

    iget-object v1, p0, Lyh0$i;->s:Ljava/lang/String;

    iget-object v2, p0, Lyh0$i;->t:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lfm0;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lyh0$i;->u:Lyh0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyh0;->d(Lyh0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
