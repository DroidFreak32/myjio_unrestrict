.class public Li3$b;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Li3;


# direct methods
.method public constructor <init>(Li3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3$b;->s:Li3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li3$b;->s:Li3;

    invoke-virtual {v0}, Li3;->c()V

    return-void
.end method
