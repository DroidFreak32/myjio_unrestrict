.class public Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LayoutErrorMessage;
.super Ljava/lang/Object;
.source "CTABTestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/ab_testing/CTABTestController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutErrorMessage"
.end annotation


# instance fields
.field public final errorName:Ljava/lang/String;

.field public final errorType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LayoutErrorMessage;->errorType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LayoutErrorMessage;->errorName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LayoutErrorMessage;->errorName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LayoutErrorMessage;->errorType:Ljava/lang/String;

    return-object v0
.end method
