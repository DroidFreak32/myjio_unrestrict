.class public Lrc$a;
.super Lk;
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
.field public final synthetic c:Lrc;


# direct methods
.method public constructor <init>(Lrc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc$a;->c:Lrc;

    invoke-direct {p0, p2}, Lk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc$a;->c:Lrc;

    invoke-virtual {v0}, Lrc;->A()V

    return-void
.end method
