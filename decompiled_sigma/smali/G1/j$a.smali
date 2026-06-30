.class public LG1/j$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/j;-><init>([LG1/g;[LG1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:LG1/j;


# direct methods
.method public constructor <init>(LG1/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/j$a;->f0:LG1/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/j$a;->f0:LG1/j;

    .line 2
    .line 3
    invoke-static {v0}, LG1/j;->g(LG1/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
