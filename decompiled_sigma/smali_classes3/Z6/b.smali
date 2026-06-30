.class public final LZ6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ6/b;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final b:Ljava/security/SecureRandom;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ6/b;

    .line 2
    .line 3
    invoke-direct {v0}, LZ6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ6/b;->a:LZ6/b;

    .line 7
    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LZ6/b;->b:Ljava/security/SecureRandom;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/security/SecureRandom;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, LZ6/b;->b:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object v0
.end method
