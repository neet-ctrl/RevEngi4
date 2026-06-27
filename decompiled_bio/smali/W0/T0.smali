.class public final LW0/T0;
.super LW0/D;
.source "SourceFile"


# instance fields
.field public final synthetic k:LW0/U0;


# direct methods
.method public synthetic constructor <init>(LW0/U0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/T0;->k:LW0/U0;

    .line 5
    .line 6
    invoke-direct {p0}, LW0/D;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l1(LW0/h1;I)V
    .locals 0

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, La1/k;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, La1/f;->b:LC1/e;

    .line 7
    .line 8
    new-instance p2, LB1/d;

    .line 9
    .line 10
    invoke-direct {p2, p0}, LB1/d;-><init>(LW0/T0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r0(LW0/h1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LW0/T0;->l1(LW0/h1;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
