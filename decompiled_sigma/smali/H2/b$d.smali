.class public final LH2/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:[LH2/v;

.field public b:Ly1/x;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [LH2/v;

    .line 5
    .line 6
    iput-object p1, p0, LH2/b$d;->a:[LH2/v;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LH2/b$d;->d:I

    .line 10
    .line 11
    return-void
.end method
