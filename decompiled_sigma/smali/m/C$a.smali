.class public Lm/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Lm/C;


# direct methods
.method public constructor <init>(Lm/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/C$a;->f0:Lm/C;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/C$a;->f0:Lm/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/C;->F0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
