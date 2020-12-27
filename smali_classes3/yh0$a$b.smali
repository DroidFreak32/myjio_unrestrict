.class public Lyh0$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0$a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lyh0$a;


# direct methods
.method public constructor <init>(Lyh0$a;I)V
    .locals 0

    iput-object p1, p0, Lyh0$a$b;->t:Lyh0$a;

    iput p2, p0, Lyh0$a$b;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download Progress failed count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyh0$a$b;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhl0;->b(Ljava/lang/String;)V

    iget v0, p0, Lyh0$a$b;->s:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lyh0$a$b;->t:Lyh0$a;

    iget-object v0, v0, Lyh0$a;->t:Lyh0;

    invoke-static {v0}, Lyh0;->a(Lyh0;)Lfm0;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x64

    :goto_0
    invoke-virtual {v0, v1, v2}, Lfm0;->a(ZI)V

    return-void

    :cond_0
    iget-object v0, p0, Lyh0$a$b;->t:Lyh0$a;

    iget-object v0, v0, Lyh0$a;->t:Lyh0;

    invoke-static {v0}, Lyh0;->a(Lyh0;)Lfm0;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lyh0$a$b;->t:Lyh0$a;

    iget v2, v2, Lyh0$a;->s:I

    goto :goto_0
.end method
