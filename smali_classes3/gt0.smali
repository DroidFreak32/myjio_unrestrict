.class public Lgt0;
.super Lsk;
.source "JioFiImagesAdapter.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lcom/android/volley/toolbox/ImageLoader;

.field public d:Ljava/lang/String;

.field public e:[I

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsk;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lgt0;->e:[I

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lgt0;->f:[Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lgt0;->a:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lgt0;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lgt0;->b:Landroid/view/LayoutInflater;

    .line 6
    invoke-static {}, Ld03;->i()Ld03;

    move-result-object p1

    invoke-virtual {p1}, Ld03;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgt0;->d:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lgt0;->f:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgt0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "jiofi_display_1.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 8
    iget-object p1, p0, Lgt0;->f:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgt0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "jiofi_display_2.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 9
    iget-object p1, p0, Lgt0;->f:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgt0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "jiofi_display_3.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 10
    iget-object p1, p0, Lgt0;->f:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgt0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "jiofi_display_4.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    return-void

    :array_0
    .array-data 4
        0x7f080709
        0x7f08070b
        0x7f08070c
        0x7f08070a
    .end array-data
.end method


# virtual methods
.method public c()Lcom/android/volley/toolbox/ImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0;->c:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->b()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lgt0;->c:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lgt0;->c:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0;->e:[I

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgt0;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0e03a6

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b08da

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/volley/toolbox/NetworkImageView;

    .line 3
    iget-object v3, p0, Lgt0;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const v4, 0x7f080397

    if-nez v3, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lgt0;->c()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v3

    iput-object v3, p0, Lgt0;->c:Lcom/android/volley/toolbox/ImageLoader;

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object v1, p0, Lgt0;->f:[Ljava/lang/String;

    aget-object p2, v1, p2

    iget-object v1, p0, Lgt0;->c:Lcom/android/volley/toolbox/ImageLoader;

    invoke-virtual {v2, p2, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    .line 8
    invoke-virtual {v2, v4}, Lcom/android/volley/toolbox/NetworkImageView;->setErrorImageResId(I)V

    .line 9
    invoke-virtual {v2, v4}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v4}, Lcom/android/volley/toolbox/NetworkImageView;->setErrorImageResId(I)V

    .line 11
    invoke-virtual {v2, v4}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
