.class public Landroidx/core/provider/FontsContractCompat$d$g;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/FontsContractCompat$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/provider/FontsContractCompat$d;


# direct methods
.method public constructor <init>(Landroidx/core/provider/FontsContractCompat$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$d$g;->b:Landroidx/core/provider/FontsContractCompat$d;

    iput p2, p0, Landroidx/core/provider/FontsContractCompat$d$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$d$g;->b:Landroidx/core/provider/FontsContractCompat$d;

    iget-object v0, v0, Landroidx/core/provider/FontsContractCompat$d;->d:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iget v1, p0, Landroidx/core/provider/FontsContractCompat$d$g;->a:I

    invoke-virtual {v0, v1}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;->onTypefaceRequestFailed(I)V

    return-void
.end method
