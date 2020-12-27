.class public final Lzm2$a;
.super Ljava/lang/Object;
.source "PrimePointsDashboardFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm2;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lzm2;


# direct methods
.method public constructor <init>(Lzm2;)V
    .locals 0

    iput-object p1, p0, Lzm2$a;->s:Lzm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm2$a;->s:Lzm2;

    invoke-virtual {v0}, Lzm2;->X()V

    return-void
.end method
