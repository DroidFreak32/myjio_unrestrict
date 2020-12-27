.class public Lbm2$a;
.super Ljava/lang/Object;
.source "WifiConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm2;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lbm2;


# direct methods
.method public constructor <init>(Lbm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm2$a;->s:Lbm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm2$a;->s:Lbm2;

    invoke-static {v0}, Lbm2;->a(Lbm2;)Lcm2;

    move-result-object v0

    invoke-virtual {v0}, Lcm2;->b()V

    return-void
.end method
