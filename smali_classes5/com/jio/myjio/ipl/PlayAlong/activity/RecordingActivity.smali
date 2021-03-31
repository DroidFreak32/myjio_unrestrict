.class public Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RecordingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:[I

.field public B:I

.field public final C:Landroid/os/Handler;

.field public final D:Ljava/lang/Runnable;

.field public E:Ljava/io/File;

.field public a:Z

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/ImageView;

.field public y:Landroid/media/MediaRecorder;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->a:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->z:J

    const/16 v1, 0x64

    new-array v1, v1, [I

    .line 4
    iput-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->A:[I

    .line 5
    iput v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->B:I

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->C:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity$a;-><init>(Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;)V

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->D:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->D:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->C:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final j()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyyMMdd_HHmmssSSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Voice Recorder/RECORDING_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".m4a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->a:Z

    .line 2
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->y:Landroid/media/MediaRecorder;

    .line 3
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->y:Landroid/media/MediaRecorder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->y:Landroid/media/MediaRecorder;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->y:Landroid/media/MediaRecorder;

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->y:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->y:Landroid/media/MediaRecorder;

    const v1, 0xfa00

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->y:Landroid/media/MediaRecorder;

    const/16 v1, 0x3e80

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->j()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->E:Ljava/io/File;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->y:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->E:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->y:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->y:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->z:J

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "Voice Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "started recording to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->E:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "prepare() failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->z:J

    sub-long v2, v0, v2

    :goto_0
    const-wide/32 v0, 0xea60

    .line 2
    div-long v0, v2, v0

    long-to-int v1, v0

    const-wide/16 v4, 0x3e8

    .line 3
    div-long v4, v2, v4

    long-to-int v0, v4

    rem-int/lit8 v0, v0, 0x3c

    const-wide/16 v4, 0x64

    .line 4
    div-long/2addr v2, v4

    long-to-int v3, v2

    const/16 v2, 0xa

    rem-int/2addr v3, v2

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->b:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v0, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->y:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->A:[I

    iget v2, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->B:I

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    aput v0, v1, v2

    .line 8
    iget v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->B:I

    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->A:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->B:I

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->B:I

    :cond_3
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0361

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b145a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->stopRecording(Z)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, -0x1

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->a:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->c:Landroid/widget/Button;

    const v0, 0x7f13027a

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->stopRecording(Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->c:Landroid/widget/Button;

    const v0, 0x7f13027c

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->k()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e004c

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0b1606

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->b:Landroid/widget/TextView;

    const p1, 0x7f0b0361

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->c:Landroid/widget/Button;

    const p1, 0x7f0b1bbc

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->e:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b145a

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->d:Landroid/widget/Button;

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "output: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->j()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Voice Recorder"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->a:Z

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->y:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->stopRecording(Z)V

    :cond_0
    return-void
.end method

.method public stopRecording(Z)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->a:Z

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->y:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->y:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->y:Landroid/media/MediaRecorder;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->z:J

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->E:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    const/4 p1, 0x2

    .line 10
    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;->E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x3f7

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
