.class public Lyh0$m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lyh0;


# direct methods
.method public constructor <init>(Lyh0;Z)V
    .locals 0

    iput-object p1, p0, Lyh0$m;->t:Lyh0;

    iput-boolean p2, p0, Lyh0$m;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lyh0$m;->t:Lyh0;

    iget-boolean v1, p0, Lyh0$m;->s:Z

    invoke-static {v0, v1}, Lyh0;->c(Lyh0;Z)V

    return-void
.end method
