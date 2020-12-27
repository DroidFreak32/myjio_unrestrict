.class public Lr13$a;
.super Ljava/lang/Object;
.source "StickyHeaderPositioner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr13;->a(ILjava/util/Map;Ls13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lr13;


# direct methods
.method public constructor <init>(Lr13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr13$a;->s:Lr13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr13$a;->s:Lr13;

    invoke-static {v0}, Lr13;->a(Lr13;)V

    return-void
.end method
