.class public Lcom/elitecorelib/core/captiveportal/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/elitecorelib/core/captiveportal/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa;

    invoke-direct {v0}, Loa;-><init>()V

    sput-object v0, Lcom/elitecorelib/core/captiveportal/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CaptivePortal"

    iput-object v0, p0, Lcom/elitecorelib/core/captiveportal/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/elitecorelib/core/captiveportal/a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/elitecorelib/core/captiveportal/a;->b:Landroid/os/IBinder;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
