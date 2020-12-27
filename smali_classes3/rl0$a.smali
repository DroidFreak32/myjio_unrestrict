.class public Lrl0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lrl0;


# direct methods
.method public constructor <init>(Lrl0;)V
    .locals 0

    iput-object p1, p0, Lrl0$a;->s:Lrl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lrl0$a;->s:Lrl0;

    invoke-static {v0}, Lrl0;->a(Lrl0;)Lrl0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrl0$a;->s:Lrl0;

    invoke-static {v0}, Lrl0;->a(Lrl0;)Lrl0$c;

    move-result-object v0

    invoke-interface {v0}, Lrl0$c;->i()V

    :cond_0
    return-void
.end method
