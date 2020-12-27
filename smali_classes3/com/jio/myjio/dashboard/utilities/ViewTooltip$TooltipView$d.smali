.class public Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$d;
.super Ljava/lang/Object;
.source "ViewTooltip.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$d;->s:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView$d;->s:Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/ViewTooltip$TooltipView;->b()V

    return-void
.end method
