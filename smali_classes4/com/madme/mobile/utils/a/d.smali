.class public Lcom/madme/mobile/utils/a/d;
.super Ljava/lang/Object;
.source "LegacyAlarmApis.java"

# interfaces
.implements Lcom/madme/mobile/utils/a/a;


# static fields
.field public static final a:Ljava/lang/String; = "LegacyAlarmApis"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/AlarmManager;IJJLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p7}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method
