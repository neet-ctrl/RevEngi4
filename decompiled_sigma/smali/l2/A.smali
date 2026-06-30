.class public final synthetic Ll2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Ll2/G$a;

.field public final synthetic g0:J

.field public final synthetic h0:I


# direct methods
.method public synthetic constructor <init>(Ll2/G$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/A;->f0:Ll2/G$a;

    iput-wide p2, p0, Ll2/A;->g0:J

    iput p4, p0, Ll2/A;->h0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/A;->f0:Ll2/G$a;

    iget-wide v1, p0, Ll2/A;->g0:J

    iget v3, p0, Ll2/A;->h0:I

    invoke-static {v0, v1, v2, v3}, Ll2/G$a;->g(Ll2/G$a;JI)V

    return-void
.end method
