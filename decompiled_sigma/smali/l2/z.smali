.class public final synthetic Ll2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Ll2/G$a;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:J


# direct methods
.method public synthetic constructor <init>(Ll2/G$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/z;->f0:Ll2/G$a;

    iput-object p2, p0, Ll2/z;->g0:Ljava/lang/Object;

    iput-wide p3, p0, Ll2/z;->h0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/z;->f0:Ll2/G$a;

    iget-object v1, p0, Ll2/z;->g0:Ljava/lang/Object;

    iget-wide v2, p0, Ll2/z;->h0:J

    invoke-static {v0, v1, v2, v3}, Ll2/G$a;->j(Ll2/G$a;Ljava/lang/Object;J)V

    return-void
.end method
