.class public Lh5/e$x;
.super Lh5/e$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# direct methods
.method public constructor <init>(Lh5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh5/e$w;-><init>(Lh5/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J()Lh5/e;
    .locals 0

    .line 1
    return-object p0
.end method
