.class public final Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant$CTVariantAction;
.super Ljava/lang/Object;
.source "CTABVariant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CTVariantAction"
.end annotation


# instance fields
.field private activityName:Ljava/lang/String;

.field private change:Lorg/json/JSONObject;

.field private name:Ljava/lang/String;

.field public final synthetic this$0:Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant$CTVariantAction;->this$0:Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant$CTVariantAction;->name:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant$CTVariantAction;->activityName:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant$CTVariantAction;->change:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant$CTVariantAction;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public getChange()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant$CTVariantAction;->change:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant$CTVariantAction;->name:Ljava/lang/String;

    return-object v0
.end method
