.class public final Lzc$c;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc;->a(Lrc;ILzc$h;Landroid/view/View;Lm4;Lzc$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lzc$g;

.field public final synthetic t:Landroidx/fragment/app/Fragment;

.field public final synthetic u:Lf8;


# direct methods
.method public constructor <init>(Lzc$g;Landroidx/fragment/app/Fragment;Lf8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc$c;->s:Lzc$g;

    iput-object p2, p0, Lzc$c;->t:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lzc$c;->u:Lf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc$c;->s:Lzc$g;

    iget-object v1, p0, Lzc$c;->t:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lzc$c;->u:Lf8;

    invoke-interface {v0, v1, v2}, Lzc$g;->a(Landroidx/fragment/app/Fragment;Lf8;)V

    return-void
.end method
