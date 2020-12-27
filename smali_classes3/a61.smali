.class public final La61;
.super Ljava/lang/Object;
.source "CallerUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La61$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jio/myjio/caller/utils/CallerUtility;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContactIDFromNumber",
        "",
        "contactNumber",
        "",
        "getPhotoUri",
        "Landroid/net/Uri;",
        "contactIDFromNumber",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "JIO_CALLER"

.field public static final b:La61$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La61$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La61$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La61;->b:La61$a;

    const-string v0, "JIO_CALLER"

    .line 1
    sput-object v0, La61;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La61;->a:Ljava/lang/String;

    return-object v0
.end method
