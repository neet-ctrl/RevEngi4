.class public final LH2/a$b;
.super LH2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final G1:LB1/J;


# direct methods
.method public constructor <init>(ILB1/J;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH2/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH2/a$b;->G1:LB1/J;

    .line 5
    .line 6
    return-void
.end method
