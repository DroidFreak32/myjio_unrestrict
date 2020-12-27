.class public abstract Lcom/madme/mobile/sdk/activity/AbstractFragmentDecoratedActivity;
.super Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;
.source "AbstractFragmentDecoratedActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$layout;->madme_decorated_activity_fragment:I

    return v0
.end method
