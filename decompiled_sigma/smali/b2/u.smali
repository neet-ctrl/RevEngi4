.class public final synthetic Lb2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/Q;


# instance fields
.field public final synthetic f0:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/u;->f0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/u;->f0:Ljava/lang/Class;

    invoke-static {v0}, Lb2/q$b;->b(Ljava/lang/Class;)Lb2/O$a;

    move-result-object v0

    return-object v0
.end method
