.class public Lcom/jiny/android/JinySDK$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiny/android/JinySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/app/Application;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/jiny/android/Params;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jiny/android/JinySDK$Builder;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/jiny/android/JinySDK$Builder;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jiny/android/JinySDK$Builder;->b:Landroid/app/Application;

    iput-object p2, p0, Lcom/jiny/android/JinySDK$Builder;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/jiny/android/JinySDK$Builder;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jiny/android/JinySDK$Builder;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/jiny/android/JinySDK$Builder;->d:Z

    iget-object v3, p0, Lcom/jiny/android/JinySDK$Builder;->e:Lcom/jiny/android/Params;

    invoke-static {v0, v1, v2, v3}, Lcom/jiny/android/JinySDK;->a(Landroid/app/Application;Ljava/lang/String;ZLcom/jiny/android/Params;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/JinySDK$Builder;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jiny/android/JinySDK$Builder;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/jiny/android/JinySDK$Builder;->d:Z

    iget-object v3, p0, Lcom/jiny/android/JinySDK$Builder;->e:Lcom/jiny/android/Params;

    invoke-static {v0, v1, v2, v3}, Lcom/jiny/android/JinySDK;->b(Landroid/app/Activity;Ljava/lang/String;ZLcom/jiny/android/Params;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIsTest(Z)Lcom/jiny/android/JinySDK$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/jiny/android/JinySDK$Builder;->d:Z

    return-object p0
.end method

.method public setParams(Lcom/jiny/android/Params;)Lcom/jiny/android/JinySDK$Builder;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/JinySDK$Builder;->e:Lcom/jiny/android/Params;

    return-object p0
.end method
