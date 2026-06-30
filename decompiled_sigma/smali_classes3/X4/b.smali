.class public final LX4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX4/b$a;
    }
.end annotation


# static fields
.field public static final b:LX4/b;


# instance fields
.field public final a:LX4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX4/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX4/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LX4/b$a;->a()LX4/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX4/b;->b:LX4/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX4/b;->a:LX4/e;

    .line 5
    .line 6
    return-void
.end method

.method public static a()LX4/b;
    .locals 1

    .line 1
    sget-object v0, LX4/b;->b:LX4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()LX4/b$a;
    .locals 1

    .line 1
    new-instance v0, LX4/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX4/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()LX4/e;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation

    .line 1
    iget-object v0, p0, LX4/b;->a:LX4/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX4/e;->b()LX4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public c()LX4/e;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "storageMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, LX4/b;->a:LX4/e;

    .line 2
    .line 3
    return-object v0
.end method
