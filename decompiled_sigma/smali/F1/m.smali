.class public interface abstract LF1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "custom_"

.field public static final b:Ljava/lang/String; = "exo_redir"

.field public static final c:Ljava/lang/String; = "exo_len"


# direct methods
.method public static a(LF1/m;)Landroid/net/Uri;
    .locals 2
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const-string v0, "exo_redir"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, LF1/m;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    return-object v1
.end method

.method public static c(LF1/m;)J
    .locals 3

    .line 1
    const-string v0, "exo_len"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, v2}, LF1/m;->d(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract d(Ljava/lang/String;J)J
.end method

.method public abstract e(Ljava/lang/String;[B)[B
    .param p2    # [B
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p2    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation
.end method
