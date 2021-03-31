.class public abstract Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableStyleListener;
.super Ljava/lang/Object;
.source "PatternEditableBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/PatternEditableBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SpannableStyleListener"
.end annotation


# instance fields
.field public spanTextColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableStyleListener;->spanTextColor:I

    return-void
.end method


# virtual methods
.method public abstract onSpanStyled(Landroid/text/TextPaint;)V
.end method
