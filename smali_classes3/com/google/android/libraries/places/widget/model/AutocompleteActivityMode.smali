.class public final enum Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.4.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field public static final enum OVERLAY:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private static final synthetic zza:[Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    const-string v1, "FULLSCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    const-string v3, "OVERLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->OVERLAY:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->zza:[Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/widget/model/zza;

    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/model/zza;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->zza:[Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method