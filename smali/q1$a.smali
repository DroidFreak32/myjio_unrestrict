.class public Lq1$a;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Lf9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1;->a(Lf9;)La8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq1;


# direct methods
.method public constructor <init>(Lq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1$a;->a:Lq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq1$a;->a:Lq1;

    iget-object v0, p1, Lq1;->n:Ln1;

    invoke-virtual {v0, p1}, Ln1;->onItemVisibleChanged(Lq1;)V

    return-void
.end method
