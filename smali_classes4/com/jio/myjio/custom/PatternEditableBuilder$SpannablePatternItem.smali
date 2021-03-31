.class public Lcom/jio/myjio/custom/PatternEditableBuilder$SpannablePatternItem;
.super Ljava/lang/Object;
.source "PatternEditableBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/PatternEditableBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpannablePatternItem"
.end annotation


# instance fields
.field public listener:Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableClickedListener;

.field public pattern:Ljava/util/regex/Pattern;

.field public styles:Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableStyleListener;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/PatternEditableBuilder;Ljava/util/regex/Pattern;Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableStyleListener;Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableClickedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/custom/PatternEditableBuilder$SpannablePatternItem;->pattern:Ljava/util/regex/Pattern;

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/custom/PatternEditableBuilder$SpannablePatternItem;->styles:Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableStyleListener;

    .line 4
    iput-object p4, p0, Lcom/jio/myjio/custom/PatternEditableBuilder$SpannablePatternItem;->listener:Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableClickedListener;

    return-void
.end method
