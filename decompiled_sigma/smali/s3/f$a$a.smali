.class public Ls3/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Ls3/f$a;


# direct methods
.method public constructor <init>(Ls3/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/f$a$a;->f0:Ls3/f$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/f$a$a;->f0:Ls3/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Ls3/f$a;->a:Ls3/f$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls3/f$c;->a()Ls3/f$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, v0, Ls3/f$d;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Unsupported message, what="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, v0, Ls3/f$d;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ThreadUtil"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, p0, Ls3/f$a$a;->f0:Ls3/f$a;

    .line 48
    .line 49
    iget-object v1, v1, Ls3/f$a;->d:Ls3/g$b;

    .line 50
    .line 51
    iget v2, v0, Ls3/f$d;->c:I

    .line 52
    .line 53
    iget v0, v0, Ls3/f$d;->d:I

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Ls3/g$b;->a(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, p0, Ls3/f$a$a;->f0:Ls3/f$a;

    .line 60
    .line 61
    iget-object v1, v1, Ls3/f$a;->d:Ls3/g$b;

    .line 62
    .line 63
    iget v2, v0, Ls3/f$d;->c:I

    .line 64
    .line 65
    iget-object v0, v0, Ls3/f$d;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ls3/h$a;

    .line 68
    .line 69
    invoke-interface {v1, v2, v0}, Ls3/g$b;->c(ILs3/h$a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, Ls3/f$a$a;->f0:Ls3/f$a;

    .line 74
    .line 75
    iget-object v1, v1, Ls3/f$a;->d:Ls3/g$b;

    .line 76
    .line 77
    iget v2, v0, Ls3/f$d;->c:I

    .line 78
    .line 79
    iget v0, v0, Ls3/f$d;->d:I

    .line 80
    .line 81
    invoke-interface {v1, v2, v0}, Ls3/g$b;->b(II)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Ls3/f$a$a;->f0:Ls3/f$a;

    .line 85
    .line 86
    iget-object v0, v0, Ls3/f$a;->a:Ls3/f$c;

    .line 87
    .line 88
    invoke-virtual {v0}, Ls3/f$c;->a()Ls3/f$d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method
