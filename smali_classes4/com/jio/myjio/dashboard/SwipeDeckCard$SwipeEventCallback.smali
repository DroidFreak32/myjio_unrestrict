.class public interface abstract Lcom/jio/myjio/dashboard/SwipeDeckCard$SwipeEventCallback;
.super Ljava/lang/Object;
.source "SwipeDeckCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/SwipeDeckCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SwipeEventCallback"
.end annotation


# virtual methods
.method public abstract cardActionDown()V
.end method

.method public abstract cardActionUp()V
.end method

.method public abstract cardSwipedLeft(I)V
.end method

.method public abstract cardSwipedRight(I)V
.end method

.method public abstract cardsDepleted()V
.end method
