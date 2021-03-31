.class public Lcom/clevertap/android/sdk/CleverTapAPI$24;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->removeMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$values:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$24;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$24;->val$values:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$24;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$24;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$24;->val$values:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$24;->val$key:Ljava/lang/String;

    const-string v3, "$remove"

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$900(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
