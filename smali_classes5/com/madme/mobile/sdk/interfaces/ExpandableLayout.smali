.class public interface abstract Lcom/madme/mobile/sdk/interfaces/ExpandableLayout;
.super Ljava/lang/Object;
.source "ExpandableLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/interfaces/ExpandableLayout$Orientation;
    }
.end annotation


# static fields
.field public static final DEFAULT_DURATION:I = 0x12c

.field public static final DEFAULT_EXPANDED:Z = false

.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# virtual methods
.method public abstract collapse()V
.end method

.method public abstract collapse(JLandroid/animation/TimeInterpolator;)V
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract expand()V
.end method

.method public abstract expand(JLandroid/animation/TimeInterpolator;)V
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract initLayout(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isExpanded()Z
.end method

.method public abstract setDuration(I)V
.end method

.method public abstract setExpanded(Z)V
.end method

.method public abstract setInterpolator(Landroid/animation/TimeInterpolator;)V
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setListener(Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;)V
    .param p1    # Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract toggle()V
.end method

.method public abstract toggle(JLandroid/animation/TimeInterpolator;)V
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
