.class public Lu1/f$a;
.super Lu1/f$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/f;->u(Ljava/lang/String;Lu1/f$f;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu1/f$m<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lu1/f$f;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Lu1/f;


# direct methods
.method public constructor <init>(Lu1/f;Ljava/lang/Object;Lu1/f$f;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/f$a;->j:Lu1/f;

    .line 2
    .line 3
    iput-object p3, p0, Lu1/f$a;->f:Lu1/f$f;

    .line 4
    .line 5
    iput-object p4, p0, Lu1/f$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lu1/f$a;->h:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p6, p0, Lu1/f$a;->i:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lu1/f$m;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu1/f$a;->l(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/f$a;->j:Lu1/f;

    .line 2
    .line 3
    iget-object v0, v0, Lu1/f;->h:LI/a;

    .line 4
    .line 5
    iget-object v1, p0, Lu1/f$a;->f:Lu1/f$f;

    .line 6
    .line 7
    iget-object v1, v1, Lu1/f$f;->f:Lu1/f$p;

    .line 8
    .line 9
    invoke-interface {v1}, Lu1/f$p;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LI/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lu1/f$a;->f:Lu1/f$f;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget-boolean p1, Lu1/f;->m:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lu1/f$a;->f:Lu1/f$f;

    .line 36
    .line 37
    iget-object v0, v0, Lu1/f$f;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " id="

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lu1/f$a;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lu1/f$m;->c()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    and-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lu1/f$a;->j:Lu1/f;

    .line 62
    .line 63
    iget-object v1, p0, Lu1/f$a;->h:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lu1/f;->b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    :try_start_0
    iget-object v0, p0, Lu1/f$a;->f:Lu1/f$f;

    .line 70
    .line 71
    iget-object v0, v0, Lu1/f$f;->f:Lu1/f$p;

    .line 72
    .line 73
    iget-object v1, p0, Lu1/f$a;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lu1/f$a;->h:Landroid/os/Bundle;

    .line 76
    .line 77
    iget-object v3, p0, Lu1/f$a;->i:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-interface {v0, v1, p1, v2, v3}, Lu1/f$p;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "Calling onLoadChildren() failed for id="

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lu1/f$a;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " package="

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lu1/f$a;->f:Lu1/f$f;

    .line 104
    .line 105
    iget-object v0, v0, Lu1/f$f;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "MBServiceCompat"

    .line 115
    .line 116
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method
