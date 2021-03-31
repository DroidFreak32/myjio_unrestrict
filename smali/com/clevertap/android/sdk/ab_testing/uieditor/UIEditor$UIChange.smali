.class public Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChange;
.super Ljava/lang/Object;
.source "UIEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UIChange"
.end annotation


# instance fields
.field public final imageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final viewEdit:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;


# direct methods
.method private constructor <init>(Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChange;->viewEdit:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;

    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChange;->imageUrls:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;Ljava/util/List;Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChange;-><init>(Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;Ljava/util/List;)V

    return-void
.end method
