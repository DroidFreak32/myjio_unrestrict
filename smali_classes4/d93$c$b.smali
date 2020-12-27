.class public Ld93$c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld93$c;->onSupportedTargeting(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ld93$c;


# direct methods
.method public constructor <init>(Ld93$c;)V
    .locals 0

    iput-object p1, p0, Ld93$c$b;->s:Ld93$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld93$c$b;->s:Ld93$c;

    invoke-static {v0}, Ld93$c;->a(Ld93$c;)Li93;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Li93;->a(Lma3;)V

    return-void
.end method
