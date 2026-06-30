.class public Lb2/B0;
.super Ly1/P;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final h0:Landroid/net/Uri;

.field public final i0:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ln2/Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/l;
        imports = {
            "com.google.common.collect.ImmutableList"
        }
        replacement = "this(message, uri, ImmutableList.of())"
    .end annotation

    .line 1
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb2/B0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "+",
            "Ln2/Q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Ly1/P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 3
    iput-object p2, p0, Lb2/B0;->h0:Landroid/net/Uri;

    .line 4
    invoke-static {p3}, Lk5/M2;->v(Ljava/util/Collection;)Lk5/M2;

    move-result-object p1

    iput-object p1, p0, Lb2/B0;->i0:Lk5/M2;

    return-void
.end method
