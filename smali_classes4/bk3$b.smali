.class public Lbk3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk3;->onPlayerStateChanged(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lbk3;


# direct methods
.method public constructor <init>(Lbk3;)V
    .locals 0

    iput-object p1, p0, Lbk3$b;->s:Lbk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lbk3$b;->s:Lbk3;

    iget-object v0, v0, Lbk3;->s:Lqk3;

    invoke-static {v0}, Lqk3;->b(Lqk3;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lqk3;->b(Lqk3;J)V

    return-void
.end method
