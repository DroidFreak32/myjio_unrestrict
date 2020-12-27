.class public Lqx$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lqx$c;->s:Landroid/content/Context;

    iput-object p3, p0, Lqx$c;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lqx$c;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lqx$c;->t:Ljava/lang/String;

    const-string v4, "locPerm-on"

    invoke-static {v0, v1, v2, v4, v3}, Ljx;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
