.class public Lcom/jio/myjio/utilities/sticy/HeaderItem;
.super Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;
.source "HeaderItem.java"

# interfaces
.implements Lcom/jio/myjio/utilities/sticy/StickyHeader;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;-><init>()V

    .line 2
    invoke-super {p0, p1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    return-void
.end method
