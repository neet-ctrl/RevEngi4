.class public interface abstract LD5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD5/x$e;
    }
.end annotation


# static fields
.field public static final a:LD5/x;

.field public static final b:LD5/x;

.field public static final c:LD5/x;

.field public static final d:LD5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD5/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, LD5/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD5/x;->a:LD5/x;

    .line 7
    .line 8
    new-instance v0, LD5/x$b;

    .line 9
    .line 10
    invoke-direct {v0}, LD5/x$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LD5/x;->b:LD5/x;

    .line 14
    .line 15
    new-instance v0, LD5/x$c;

    .line 16
    .line 17
    invoke-direct {v0}, LD5/x$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LD5/x;->c:LD5/x;

    .line 21
    .line 22
    new-instance v0, LD5/x$d;

    .line 23
    .line 24
    invoke-direct {v0}, LD5/x$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LD5/x;->d:LD5/x;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)LD5/x$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LD5/x$e;"
        }
    .end annotation
.end method
