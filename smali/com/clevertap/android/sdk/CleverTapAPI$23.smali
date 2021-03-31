.class public Lcom/clevertap/android/sdk/CleverTapAPI$23;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->pushProfile(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic val$profile:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$23;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$23;->val$profile:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$23;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$23;->val$profile:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$2100(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/util/Map;)V

    return-void
.end method
