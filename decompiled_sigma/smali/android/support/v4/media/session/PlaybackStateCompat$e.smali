.class public final Landroid/support/v4/media/session/PlaybackStateCompat$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:J

.field public e:F

.field public f:J

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:J

.field public j:J

.field public k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->a:Ljava/util/List;

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->j:J

    .line 7
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f0:I

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->b:I

    .line 8
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g0:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->c:J

    .line 9
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i0:F

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->e:F

    .line 10
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->m0:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->i:J

    .line 11
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h0:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->d:J

    .line 12
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j0:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->f:J

    .line 13
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k0:I

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->g:I

    .line 14
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l0:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->h:Ljava/lang/CharSequence;

    .line 15
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->n0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->o0:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->j:J

    .line 18
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->p0:Landroid/os/Bundle;

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "You may not add a null CustomAction to PlaybackStateCompat"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/session/PlaybackStateCompat$e;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$e;->a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->b:I

    .line 8
    .line 9
    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->c:J

    .line 10
    .line 11
    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->d:J

    .line 12
    .line 13
    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->e:F

    .line 14
    .line 15
    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->f:J

    .line 16
    .line 17
    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->g:I

    .line 18
    .line 19
    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->h:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->i:J

    .line 22
    .line 23
    iget-object v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->a:Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 v19, v1

    .line 26
    .line 27
    move/from16 v20, v2

    .line 28
    .line 29
    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->j:J

    .line 30
    .line 31
    move-wide v15, v1

    .line 32
    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->k:Landroid/os/Bundle;

    .line 33
    .line 34
    move-object/from16 v17, v1

    .line 35
    .line 36
    move-object/from16 v1, v19

    .line 37
    .line 38
    move/from16 v2, v20

    .line 39
    .line 40
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object v18
.end method

.method public d(J)Landroid/support/v4/media/session/PlaybackStateCompat$e;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public e(J)Landroid/support/v4/media/session/PlaybackStateCompat$e;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->j:J

    .line 2
    .line 3
    return-object p0
.end method

.method public f(J)Landroid/support/v4/media/session/PlaybackStateCompat$e;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public g(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$e;
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$e;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$e;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$e;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$e;->k(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$e;
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->b:I

    .line 2
    .line 3
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->c:J

    .line 4
    .line 5
    iput-wide p5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->i:J

    .line 6
    .line 7
    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$e;->e:F

    .line 8
    .line 9
    return-object p0
.end method
