.class public Lq1/b$a;
.super Landroidx/lifecycle/Z;
.source "SourceFile"

# interfaces
.implements Lr1/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/Z<",
        "TD;>;",
        "Lr1/c$c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final m:I

.field public final n:Landroid/os/Bundle;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final o:Lr1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end field

.field public p:Landroidx/lifecycle/M;

.field public q:Lq1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public r:Lr1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/c<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lr1/c;Lr1/c;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Lr1/c;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Lr1/c;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lr1/c<",
            "TD;>;",
            "Lr1/c<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq1/b$a;->m:I

    .line 5
    .line 6
    iput-object p2, p0, Lq1/b$a;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lq1/b$a;->o:Lr1/c;

    .line 9
    .line 10
    iput-object p4, p0, Lq1/b$a;->r:Lr1/c;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p0}, Lr1/c;->u(ILr1/c$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lr1/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lr1/c;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lq1/b;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "onLoadComplete: "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lq1/b$a;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-boolean p1, Lq1/b;->d:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p1, "LoaderManager"

    .line 37
    .line 38
    const-string v0, "onLoadComplete was incorrectly called on a background thread"

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/Z;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    sget-boolean v0, Lq1/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "  Starting: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lq1/b$a;->o:Lr1/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr1/c;->y()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    sget-boolean v0, Lq1/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "  Stopping: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lq1/b$a;->o:Lr1/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr1/c;->z()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p(Landroidx/lifecycle/a0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/a0;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/a0<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/T;->p(Landroidx/lifecycle/a0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lq1/b$a;->p:Landroidx/lifecycle/M;

    .line 6
    .line 7
    iput-object p1, p0, Lq1/b$a;->q:Lq1/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/Z;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq1/b$a;->r:Lr1/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lr1/c;->w()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lq1/b$a;->r:Lr1/c;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public s(Z)Lr1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lr1/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lj/L;
    .end annotation

    .line 1
    sget-boolean v0, Lq1/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "  Destroying: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lq1/b$a;->o:Lr1/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr1/c;->b()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq1/b$a;->o:Lr1/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr1/c;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lq1/b$a;->q:Lq1/b$b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lq1/b$a;->p(Landroidx/lifecycle/a0;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lq1/b$b;->d()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lq1/b$a;->o:Lr1/c;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lr1/c;->B(Lr1/c$c;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lq1/b$b;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lq1/b$a;->o:Lr1/c;

    .line 56
    .line 57
    invoke-virtual {p1}, Lr1/c;->w()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lq1/b$a;->r:Lr1/c;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    iget-object p1, p0, Lq1/b$a;->o:Lr1/c;

    .line 64
    .line 65
    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mId="

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lq1/b$a;->m:I

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, " mArgs="

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq1/b$a;->n:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mLoader="

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lq1/b$a;->o:Lr1/c;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lq1/b$a;->o:Lr1/c;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "  "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, p2, p3, p4}, Lr1/c;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lq1/b$a;->q:Lq1/b$b;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "mCallbacks="

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lq1/b$a;->q:Lq1/b$b;

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lq1/b$a;->q:Lq1/b$b;

    .line 77
    .line 78
    new-instance p4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p2, p4, p3}, Lq1/b$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "mData="

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lq1/b$a;->u()Lr1/c;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0}, Landroidx/lifecycle/T;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p2, p4}, Lr1/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "mStarted="

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/lifecycle/T;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lq1/b$a;->m:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lq1/b$a;->o:Lr1/c;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lo0/i;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "}}"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public u()Lr1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/b$a;->o:Lr1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/T;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lq1/b$a;->q:Lq1/b$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lq1/b$b;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/b$a;->p:Landroidx/lifecycle/M;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/b$a;->q:Lq1/b$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/T;->p(Landroidx/lifecycle/a0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/T;->k(Landroidx/lifecycle/M;Landroidx/lifecycle/a0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public x(Landroidx/lifecycle/M;Lq1/a$a;)Lr1/c;
    .locals 2
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lq1/a$a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/M;",
            "Lq1/a$a<",
            "TD;>;)",
            "Lr1/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Lq1/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/b$a;->o:Lr1/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lq1/b$b;-><init>(Lr1/c;Lq1/a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/T;->k(Landroidx/lifecycle/M;Landroidx/lifecycle/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lq1/b$a;->q:Lq1/b$b;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lq1/b$a;->p(Landroidx/lifecycle/a0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lq1/b$a;->p:Landroidx/lifecycle/M;

    .line 19
    .line 20
    iput-object v0, p0, Lq1/b$a;->q:Lq1/b$b;

    .line 21
    .line 22
    iget-object p1, p0, Lq1/b$a;->o:Lr1/c;

    .line 23
    .line 24
    return-object p1
.end method
