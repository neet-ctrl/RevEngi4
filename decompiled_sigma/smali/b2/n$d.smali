.class public final Lb2/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lb2/G;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lb2/O;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb2/G;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lb2/G;-><init>(Lb2/O;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb2/n$d;->a:Lb2/G;

    .line 11
    .line 12
    iput p2, p0, Lb2/n$d;->b:I

    .line 13
    .line 14
    iput-wide p3, p0, Lb2/n$d;->c:J

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lb2/n$d;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method
