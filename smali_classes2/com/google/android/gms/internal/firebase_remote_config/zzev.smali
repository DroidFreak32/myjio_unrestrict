.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzev;
.super Ljava/lang/Object;


# instance fields
.field public zzlj:I

.field public zzlk:Ljava/util/Date;


# direct methods
.method public constructor <init>(ILjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlj:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlk:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final zzcz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlj:I

    return v0
.end method

.method public final zzda()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlk:Ljava/util/Date;

    return-object v0
.end method
