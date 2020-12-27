.class public Lyh0$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0;->a(Luk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Luk0;

.field public final synthetic t:Lyh0;


# direct methods
.method public constructor <init>(Lyh0;Luk0;)V
    .locals 0

    iput-object p1, p0, Lyh0$j;->t:Lyh0;

    iput-object p2, p0, Lyh0$j;->s:Luk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lyh0$j;->t:Lyh0;

    invoke-static {v0}, Lyh0;->a(Lyh0;)Lfm0;

    move-result-object v0

    iget-object v1, p0, Lyh0$j;->s:Luk0;

    invoke-virtual {v0, v1}, Lfm0;->a(Luk0;)V

    iget-object v0, p0, Lyh0$j;->t:Lyh0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyh0;->e(Lyh0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
