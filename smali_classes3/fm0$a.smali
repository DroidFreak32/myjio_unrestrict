.class public Lfm0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lfm0;


# direct methods
.method public constructor <init>(Lfm0;)V
    .locals 0

    iput-object p1, p0, Lfm0$a;->s:Lfm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lfm0$a;->s:Lfm0;

    invoke-static {v0}, Lfm0;->a(Lfm0;)Lbm0;

    move-result-object v0

    invoke-virtual {v0}, Lbm0;->n()V

    iget-object v0, p0, Lfm0$a;->s:Lfm0;

    invoke-static {v0}, Lfm0;->b(Lfm0;)Lvl0;

    move-result-object v0

    invoke-virtual {v0}, Lvl0;->d()V

    iget-object v0, p0, Lfm0$a;->s:Lfm0;

    invoke-static {v0}, Lfm0;->c(Lfm0;)Ldm0;

    move-result-object v0

    invoke-virtual {v0}, Ldm0;->h()V

    return-void
.end method
