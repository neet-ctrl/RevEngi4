.class public interface abstract LJ1/O$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:LJ1/O$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ1/W$a;

    .line 2
    .line 3
    invoke-direct {v0}, LJ1/W$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LJ1/W$a;->h()LJ1/W;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LJ1/O$f;->a:LJ1/O$f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(IIIIIID)I
.end method
