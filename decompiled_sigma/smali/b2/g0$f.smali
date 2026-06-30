.class public final Lb2/g0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lb2/A0;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lb2/A0;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/g0$f;->a:Lb2/A0;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/g0$f;->b:[Z

    .line 7
    .line 8
    iget p1, p1, Lb2/A0;->a:I

    .line 9
    .line 10
    new-array p2, p1, [Z

    .line 11
    .line 12
    iput-object p2, p0, Lb2/g0$f;->c:[Z

    .line 13
    .line 14
    new-array p1, p1, [Z

    .line 15
    .line 16
    iput-object p1, p0, Lb2/g0$f;->d:[Z

    .line 17
    .line 18
    return-void
.end method
