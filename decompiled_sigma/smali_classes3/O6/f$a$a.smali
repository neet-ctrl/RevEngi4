.class public final LO6/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f0:LO6/f$a$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final g0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO6/f$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LO6/f$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO6/f$a$a;->f0:LO6/f$a$a;

    .line 7
    .line 8
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
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LO6/f;->f0:LO6/f$a;

    .line 2
    .line 3
    return-object v0
.end method
