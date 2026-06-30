.class public interface abstract LE1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/p$a;
    }
.end annotation


# virtual methods
.method public abstract a(LE1/x;)J
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract close()V
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y()Landroid/net/Uri;
    .annotation build LB1/X;
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end method

.method public abstract z(LE1/p0;)V
    .annotation build LB1/X;
    .end annotation
.end method
