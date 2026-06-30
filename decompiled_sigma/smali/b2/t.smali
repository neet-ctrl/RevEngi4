.class public final synthetic Lb2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/Q;


# instance fields
.field public final synthetic f0:Ljava/lang/Class;

.field public final synthetic g0:LE1/p$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;LE1/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/t;->f0:Ljava/lang/Class;

    iput-object p2, p0, Lb2/t;->g0:LE1/p$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/t;->f0:Ljava/lang/Class;

    iget-object v1, p0, Lb2/t;->g0:LE1/p$a;

    invoke-static {v0, v1}, Lb2/q$b;->d(Ljava/lang/Class;LE1/p$a;)Lb2/O$a;

    move-result-object v0

    return-object v0
.end method
