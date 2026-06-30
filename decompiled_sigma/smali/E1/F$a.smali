.class public abstract LE1/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/F$c;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:LE1/F$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE1/F$g;

    .line 5
    .line 6
    invoke-direct {v0}, LE1/F$g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE1/F$a;->a:LE1/F$g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LE1/F;
    .locals 1

    .line 2
    iget-object v0, p0, LE1/F$a;->a:LE1/F$g;

    invoke-virtual {p0, v0}, LE1/F$a;->c(LE1/F$g;)LE1/F;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LE1/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE1/F$a;->a()LE1/F;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Map;)LE1/F$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LE1/F$c;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LE1/F$a;->a:LE1/F$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE1/F$g;->b(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract c(LE1/F$g;)LE1/F;
.end method
