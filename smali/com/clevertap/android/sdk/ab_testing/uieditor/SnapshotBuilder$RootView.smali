.class public Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootView;
.super Ljava/lang/Object;
.source "SnapshotBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RootView"
.end annotation


# static fields
.field public static final LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final PORTRAIT:Ljava/lang/String; = "portrait"

.field public static final UNSPECIFIED:Ljava/lang/String; = "unspecified"


# instance fields
.field public final activityName:Ljava/lang/String;

.field public orientation:Ljava/lang/String;

.field public final rootView:Landroid/view/View;

.field public scale:F

.field public screenshot:Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$Screenshot;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unspecified"

    .line 2
    iput-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootView;->orientation:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootView;->activityName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootView;->rootView:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootView;->screenshot:Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$Screenshot;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootView;->scale:F

    .line 7
    invoke-direct {p0, p3}, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootView;->setOrientation(I)V

    return-void
.end method

.method private setOrientation(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "landscape"

    goto :goto_0

    :cond_0
    const-string p1, "portrait"

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootView;->orientation:Ljava/lang/String;

    return-void
.end method
