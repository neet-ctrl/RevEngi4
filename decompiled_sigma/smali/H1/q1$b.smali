.class public final LH1/q1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb2/O;

.field public final b:Lb2/O$c;

.field public final c:LH1/q1$a;


# direct methods
.method public constructor <init>(Lb2/O;Lb2/O$c;LH1/q1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/q1$b;->a:Lb2/O;

    .line 5
    .line 6
    iput-object p2, p0, LH1/q1$b;->b:Lb2/O$c;

    .line 7
    .line 8
    iput-object p3, p0, LH1/q1$b;->c:LH1/q1$a;

    .line 9
    .line 10
    return-void
.end method
