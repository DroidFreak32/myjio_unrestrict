.class public final Lcom/google/android/gms/tagmanager/zzdc;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic zzahz:Lcom/google/android/gms/tagmanager/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzdb;ILcom/google/android/gms/tagmanager/zzs;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzdc;->zzahz:Lcom/google/android/gms/tagmanager/zzs;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdc;->zzahz:Lcom/google/android/gms/tagmanager/zzs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/tagmanager/zzs;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method