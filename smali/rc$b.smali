.class public Lrc$b;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Lzc$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrc;


# direct methods
.method public constructor <init>(Lrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc$b;->a:Lrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lf8;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lf8;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrc$b;->a:Lrc;

    invoke-virtual {v0, p1, p2}, Lrc;->b(Landroidx/fragment/app/Fragment;Lf8;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Lf8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc$b;->a:Lrc;

    invoke-virtual {v0, p1, p2}, Lrc;->a(Landroidx/fragment/app/Fragment;Lf8;)V

    return-void
.end method
