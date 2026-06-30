.class public LO/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/f;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:LO/f$d;

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO/f$d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LO/f$a;->f0:LO/f$d;

    .line 2
    .line 3
    iput-object p2, p0, LO/f$a;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO/f$a;->f0:LO/f$d;

    .line 2
    .line 3
    iget-object v1, p0, LO/f$a;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, v0, LO/f$d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
