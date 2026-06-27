.class public final synthetic Lg1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lg1/y;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lg1/y;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/x;->k:Lg1/y;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg1/x;->l:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lg1/x;->m:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg1/x;->l:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lg1/x;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lg1/x;->k:Lg1/y;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lg1/y;->d(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
