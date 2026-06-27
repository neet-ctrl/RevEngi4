.class public final LJ0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB1/f;

.field public final b:LA0/e;

.field public final c:LE1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lz0/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LA0/e;LB1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJ0/n;->b:LA0/e;

    .line 5
    .line 6
    iput-object p3, p0, LJ0/n;->a:LB1/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()LE1/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LJ0/n;->c:LE1/w;

    .line 13
    .line 14
    return-void
.end method
