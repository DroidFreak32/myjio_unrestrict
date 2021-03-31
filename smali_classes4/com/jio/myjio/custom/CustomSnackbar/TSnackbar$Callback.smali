.class public abstract Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$Callback;
.super Ljava/lang/Object;
.source "TSnackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$Callback$DismissEvent;
    }
.end annotation


# static fields
.field public static final DISMISS_EVENT_ACTION:I = 0x1

.field public static final DISMISS_EVENT_CONSECUTIVE:I = 0x4

.field public static final DISMISS_EVENT_MANUAL:I = 0x3

.field public static final DISMISS_EVENT_SWIPE:I = 0x0

.field public static final DISMISS_EVENT_TIMEOUT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;I)V
    .locals 0

    return-void
.end method

.method public onShown(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)V
    .locals 0

    return-void
.end method
