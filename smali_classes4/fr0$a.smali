.class public Lfr0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr0;-><init>(Landroid/app/Activity;Lrr0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lfr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-static {}, Lzm3;->a()Lzm3;

    move-result-object v1

    sget-object v2, Lfr0;->b:Landroid/content/Context;

    .line 1
    iget-object v1, v1, Lzm3;->b:Lpm3;

    .line 2
    invoke-virtual {v0, v2, v1}, Lcl3;->a(Landroid/content/Context;Lpm3;)V

    return-void
.end method
