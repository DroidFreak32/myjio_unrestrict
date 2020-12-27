.class public final Lbn2$b;
.super Lq61$c;
.source "PrimePointsTermsConditionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn2;->a(Ljava/lang/String;Lvm2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq61$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060085

    .line 1
    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    return-void
.end method
