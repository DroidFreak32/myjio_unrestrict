.class public Lwf0$a;
.super Ljava/lang/Object;
.source "HttpThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lwf0;


# direct methods
.method public constructor <init>(Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf0$a;->s:Lwf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwf0$a;->s:Lwf0;

    invoke-virtual {v0}, Lwf0;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
