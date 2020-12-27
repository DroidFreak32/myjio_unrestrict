.class public Lz33$c;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lz33;


# direct methods
.method public constructor <init>(Lz33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz33$c;->s:Lz33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lz33;->j()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lz33$c;->s:Lz33;

    invoke-static {v0}, Lz33;->a(Lz33;)La43;

    move-result-object v0

    invoke-virtual {v0}, La43;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lz33$c;->s:Lz33;

    invoke-static {v1, v0}, Lz33;->a(Lz33;Ljava/lang/Exception;)V

    .line 4
    invoke-static {}, Lz33;->j()Ljava/lang/String;

    :goto_0
    return-void
.end method
