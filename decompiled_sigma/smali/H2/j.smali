.class public final LH2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/Q;


# annotations
.annotation build LB1/X;
.end annotation


# static fields
.field public static final b:LH2/j;

.field public static final c:LH2/j;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH2/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LH2/j;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH2/j;->b:LH2/j;

    .line 8
    .line 9
    new-instance v0, LH2/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LH2/j;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LH2/j;->c:LH2/j;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LH2/j;->a:Z

    .line 5
    .line 6
    return-void
.end method
