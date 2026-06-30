.class public Lf2/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/c$d$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lf2/c$d;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf2/c$d;->a:I

    .line 3
    iput-wide p2, p0, Lf2/c$d;->b:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/c$d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf2/c$d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
