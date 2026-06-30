.class public final LX4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX4/c$b;,
        LX4/c$a;
    }
.end annotation


# static fields
.field public static final c:LX4/c;


# instance fields
.field public final a:J

.field public final b:LX4/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX4/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX4/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LX4/c$a;->a()LX4/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX4/c;->c:LX4/c;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLX4/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LX4/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LX4/c;->b:LX4/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public static a()LX4/c;
    .locals 1

    .line 1
    sget-object v0, LX4/c;->c:LX4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()LX4/c$a;
    .locals 1

    .line 1
    new-instance v0, LX4/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX4/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, LX4/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()LX4/c$b;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, LX4/c;->b:LX4/c$b;

    .line 2
    .line 3
    return-object v0
.end method
