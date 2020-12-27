.class public Lz33$b;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz33;->a(Lh43;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lh43;

.field public final synthetic t:Lz33;


# direct methods
.method public constructor <init>(Lz33;Lh43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz33$b;->t:Lz33;

    iput-object p2, p0, Lz33$b;->s:Lh43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz33$b;->t:Lz33;

    invoke-static {v0}, Lz33;->a(Lz33;)La43;

    move-result-object v0

    iget-object v1, p0, Lz33$b;->s:Lh43;

    invoke-virtual {v0, v1}, La43;->a(Lh43;)V

    return-void
.end method
