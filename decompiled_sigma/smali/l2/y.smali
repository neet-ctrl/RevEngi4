.class public final synthetic Ll2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Ll2/G$a;

.field public final synthetic g0:I

.field public final synthetic h0:J


# direct methods
.method public synthetic constructor <init>(Ll2/G$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/y;->f0:Ll2/G$a;

    iput p2, p0, Ll2/y;->g0:I

    iput-wide p3, p0, Ll2/y;->h0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/y;->f0:Ll2/G$a;

    iget v1, p0, Ll2/y;->g0:I

    iget-wide v2, p0, Ll2/y;->h0:J

    invoke-static {v0, v1, v2, v3}, Ll2/G$a;->c(Ll2/G$a;IJ)V

    return-void
.end method
