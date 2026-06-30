.class public final synthetic Ll2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Ll2/G$a;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:J

.field public final synthetic i0:J


# direct methods
.method public synthetic constructor <init>(Ll2/G$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/w;->f0:Ll2/G$a;

    iput-object p2, p0, Ll2/w;->g0:Ljava/lang/String;

    iput-wide p3, p0, Ll2/w;->h0:J

    iput-wide p5, p0, Ll2/w;->i0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll2/w;->f0:Ll2/G$a;

    iget-object v1, p0, Ll2/w;->g0:Ljava/lang/String;

    iget-wide v2, p0, Ll2/w;->h0:J

    iget-wide v4, p0, Ll2/w;->i0:J

    invoke-static/range {v0 .. v5}, Ll2/G$a;->a(Ll2/G$a;Ljava/lang/String;JJ)V

    return-void
.end method
