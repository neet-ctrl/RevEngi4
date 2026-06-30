.class public final Lh5/x;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/x$a;
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation build Lg5/d;
.end annotation

.annotation runtime Lh5/k;
.end annotation


# static fields
.field public static final g0:J


# instance fields
.field public final f0:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh5/h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/regex/Pattern;

    .line 9
    .line 10
    iput-object p1, p0, Lh5/x;->f0:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/x;->f0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/CharSequence;)Lh5/g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/x$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh5/x;->f0:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lh5/x$a;-><init>(Ljava/util/regex/Matcher;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/x;->f0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/x;->f0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
