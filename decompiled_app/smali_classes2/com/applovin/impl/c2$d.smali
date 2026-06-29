.class Lcom/applovin/impl/c2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/c2;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/c2;Lcom/applovin/impl/c2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/c2$d;-><init>(Lcom/applovin/impl/c2;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/c2;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "AppLovin|SafeDK: Execution> Lcom/applovin/impl/c2$d;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.applovin"

    const-string v0, "com.applovin"

    const-string v1, "media-player"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/applovin/impl/c2$d;->safedk_c2$d_onCompletion_684b7721af2118cd8b3af9067cc0d521(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video view error ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/c2;->g(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    iget-object p1, p1, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewPlay(Landroid/widget/VideoView;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    iget-object p1, p1, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    iget-object p1, p1, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer Info: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AppLovinFullscreenActivity"

    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    invoke-virtual {p1}, Lcom/applovin/impl/c2;->Q()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    iget-object p1, p1, Lcom/applovin/impl/c2;->b0:Lcom/applovin/impl/c1;

    invoke-virtual {p1}, Lcom/applovin/impl/c1;->b()V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    iget-object p2, p1, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/adview/g;

    if-eqz p2, :cond_2

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/c2;->c(Lcom/applovin/impl/c2;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    invoke-virtual {p1}, Lcom/applovin/impl/c2;->E()V

    goto :goto_0

    :cond_3
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    invoke-virtual {p1}, Lcom/applovin/impl/c2;->E()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    invoke-static {v0, p1}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/c2;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    invoke-static {v0}, Lcom/applovin/impl/c2;->b(Lcom/applovin/impl/c2;)Lcom/applovin/impl/c2$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    invoke-static {v0}, Lcom/applovin/impl/c2;->b(Lcom/applovin/impl/c2;)Lcom/applovin/impl/c2$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    iget-boolean v0, v0, Lcom/applovin/impl/c2;->e0:Z

    xor-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/applovin/impl/y1;->v:I

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/c2;->d(J)V

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    invoke-virtual {p1}, Lcom/applovin/impl/c2;->N()V

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    iget-object p1, p1, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    iget-object p1, p1, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer prepared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    invoke-static {v1}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/c2;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public safedk_c2$d_onCompletion_684b7721af2118cd8b3af9067cc0d521(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    iget-object p1, p1, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    iget-object p1, p1, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Video completed"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/c2;Z)Z

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    iget-boolean v0, p1, Lcom/applovin/impl/y1;->u:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/c2;->R()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/y1;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/c2$d;->a:Lcom/applovin/impl/c2;

    invoke-virtual {p1}, Lcom/applovin/impl/c2;->A()V

    :cond_2
    :goto_0
    return-void
.end method
