.class public Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$1;
.super Ljava/lang/Object;
.source "UIEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->handleNewEditsOnUiThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$1;->this$0:Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$1;->this$0:Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->access$100(Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;)V

    return-void
.end method
