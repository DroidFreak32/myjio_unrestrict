.class public final Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;
.super Ljava/lang/Object;
.source "IplMatchEvent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00138\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u000fR$\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000fR$\u0010 \u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000b\u001a\u0004\u0008!\u0010\r\"\u0004\u0008\"\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;",
        "Ljava/io/Serializable;",
        "",
        "isWeekEvent",
        "Z",
        "isWeekEvent$app_prodRelease",
        "()Z",
        "setWeekEvent$app_prodRelease",
        "(Z)V",
        "",
        "eventEndDate",
        "Ljava/lang/String;",
        "getEventEndDate$app_prodRelease",
        "()Ljava/lang/String;",
        "setEventEndDate$app_prodRelease",
        "(Ljava/lang/String;)V",
        "duration",
        "getDuration$app_prodRelease",
        "setDuration$app_prodRelease",
        "",
        "alertBefore",
        "I",
        "getAlertBefore$app_prodRelease",
        "()I",
        "setAlertBefore$app_prodRelease",
        "(I)V",
        "eventDescription",
        "getEventDescription$app_prodRelease",
        "setEventDescription$app_prodRelease",
        "eventStartDate",
        "getEventStartDate$app_prodRelease",
        "setEventStartDate$app_prodRelease",
        "eventName",
        "getEventName$app_prodRelease",
        "setEventName$app_prodRelease",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private alertBefore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EventAlertBeforeMinutes"
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Duration"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eventDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EventDescription"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventEndDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EventEndDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eventName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EventName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eventStartDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EventStartDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isWeekEvent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsWeekEvent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->eventDescription:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->isWeekEvent:Z

    return-void
.end method


# virtual methods
.method public final getAlertBefore$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->alertBefore:I

    return v0
.end method

.method public final getDuration$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventDescription$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->eventDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventEndDate$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->eventEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventName$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventStartDate$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->eventStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final isWeekEvent$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->isWeekEvent:Z

    return v0
.end method

.method public final setAlertBefore$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->alertBefore:I

    return-void
.end method

.method public final setDuration$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->duration:Ljava/lang/String;

    return-void
.end method

.method public final setEventDescription$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->eventDescription:Ljava/lang/String;

    return-void
.end method

.method public final setEventEndDate$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->eventEndDate:Ljava/lang/String;

    return-void
.end method

.method public final setEventName$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->eventName:Ljava/lang/String;

    return-void
.end method

.method public final setEventStartDate$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->eventStartDate:Ljava/lang/String;

    return-void
.end method

.method public final setWeekEvent$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->isWeekEvent:Z

    return-void
.end method
