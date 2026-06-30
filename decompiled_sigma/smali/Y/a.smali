.class public LY/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/a$b;,
        LY/a$e;,
        LY/a$c;,
        LY/a$d;
    }
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->h0:Lj/d0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)LY/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, LY/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LY/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .annotation build Lj/Y;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, LY/a$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)LY/a$e;
    .locals 0
    .annotation build Lj/Y;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, LY/a$b;->f(Ljava/lang/Object;)LY/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(LY/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1
    .annotation build Lj/Y;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, LY/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LY/a$a;-><init>(LY/a$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(LY/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0
    .annotation build Lj/Y;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, LY/a$b;->g(LY/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(LY/a$e;ILandroid/os/CancellationSignal;LY/a$c;Landroid/os/Handler;)V
    .locals 7
    .param p1    # LY/a$e;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p4    # LY/a$c;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/c0;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    iget-object v0, p0, LY/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LY/a;->d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LY/a;->i(LY/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p4}, LY/a;->h(LY/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v3, p3

    .line 18
    move v4, p2

    .line 19
    move-object v6, p5

    .line 20
    invoke-static/range {v1 .. v6}, LY/a$b;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b(LY/a$e;ILf0/f;LY/a$c;Landroid/os/Handler;)V
    .locals 6
    .param p1    # LY/a$e;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Lf0/f;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p4    # LY/a$c;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/c0;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lf0/f;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/os/CancellationSignal;

    .line 8
    .line 9
    :goto_0
    move-object v3, p3

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, LY/a;->a(LY/a$e;ILandroid/os/CancellationSignal;LY/a$c;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e()Z
    .locals 1
    .annotation build Lj/c0;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    iget-object v0, p0, LY/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LY/a;->d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LY/a$b;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1
    .annotation build Lj/c0;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    iget-object v0, p0, LY/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LY/a;->d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LY/a$b;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
