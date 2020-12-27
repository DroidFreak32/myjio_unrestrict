.class public Le93$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le93;->a(Landroid/content/Context;ILg93$b;Lg93$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;Ljava/lang/String;IZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Le93;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lc93;

.field public final synthetic u:Landroid/content/SharedPreferences;

.field public final synthetic v:Lg93$b;

.field public final synthetic w:Lg93$a;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Le93;Landroid/content/Context;Lc93;Landroid/content/SharedPreferences;Lg93$b;Lg93$a;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Le93$c;->B:Le93;

    iput-object p2, p0, Le93$c;->s:Landroid/content/Context;

    iput-object p3, p0, Le93$c;->t:Lc93;

    iput-object p4, p0, Le93$c;->u:Landroid/content/SharedPreferences;

    iput-object p5, p0, Le93$c;->v:Lg93$b;

    iput-object p6, p0, Le93$c;->w:Lg93$a;

    iput-object p7, p0, Le93$c;->x:Ljava/lang/String;

    iput-object p8, p0, Le93$c;->y:Ljava/lang/String;

    iput p9, p0, Le93$c;->z:I

    iput p10, p0, Le93$c;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ld93;

    iget-object v1, p0, Le93$c;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld93;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le93$c;->B:Le93;

    invoke-static {v1}, Le93;->c(Le93;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le93$c$a;

    invoke-direct {v2, p0}, Le93$c$a;-><init>(Le93$c;)V

    invoke-virtual {v0, v1, v2}, Ld93;->a(Ljava/lang/String;Li93;)V

    return-void
.end method
