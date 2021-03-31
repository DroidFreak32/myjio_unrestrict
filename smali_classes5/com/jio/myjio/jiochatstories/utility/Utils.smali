.class public Lcom/jio/myjio/jiochatstories/utility/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->init()Lcom/ril/jio/jiosdk/util/GlideToVectorYou;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideToVectorYou;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/jiochatstories/utility/Utils$a;

    invoke-direct {v1}, Lcom/jio/myjio/jiochatstories/utility/Utils$a;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->withListener(Lcom/ril/jio/jiosdk/util/GlideToVectorYouListener;)Lcom/ril/jio/jiosdk/util/GlideToVectorYou;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p3, p3}, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->setPlaceHolder(II)Lcom/ril/jio/jiosdk/util/GlideToVectorYou;

    move-result-object p3

    .line 5
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->load(Landroid/net/Uri;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
