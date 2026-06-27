.class public abstract LC1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp1/d;

.field public static final b:[Lp1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1/d;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp1/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LC1/c;->a:Lp1/d;

    .line 9
    .line 10
    filled-new-array {v0}, [Lp1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LC1/c;->b:[Lp1/d;

    .line 15
    .line 16
    return-void
.end method
