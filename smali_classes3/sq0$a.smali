.class public final Lsq0$a;
.super Ljava/lang/Object;
.source "HandlerUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq0;->a(JLsq3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lsq3;


# direct methods
.method public constructor <init>(Lsq3;)V
    .locals 0

    iput-object p1, p0, Lsq0$a;->s:Lsq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq0$a;->s:Lsq3;

    invoke-interface {v0}, Lsq3;->invoke()Ljava/lang/Object;

    return-void
.end method
