.class public final synthetic Lb5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b$a;


# instance fields
.field public final synthetic a:Lb5/s;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:LS4/r;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lb5/s;Ljava/lang/Iterable;LS4/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/o;->a:Lb5/s;

    iput-object p2, p0, Lb5/o;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lb5/o;->c:LS4/r;

    iput-wide p4, p0, Lb5/o;->d:J

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lb5/o;->a:Lb5/s;

    iget-object v1, p0, Lb5/o;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lb5/o;->c:LS4/r;

    iget-wide v3, p0, Lb5/o;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lb5/s;->b(Lb5/s;Ljava/lang/Iterable;LS4/r;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
