.class public Lrc$c;
.super Lnc;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrc;


# direct methods
.method public constructor <init>(Lrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc$c;->b:Lrc;

    invoke-direct {p0}, Lnc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object p1, p0, Lrc$c;->b:Lrc;

    iget-object p1, p1, Lrc;->o:Loc;

    invoke-virtual {p1}, Loc;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Llc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
