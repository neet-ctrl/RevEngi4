.class public interface abstract LN1/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:LN1/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN1/v;

    .line 2
    .line 3
    invoke-direct {v0}, LN1/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN1/u$b;->a:LN1/u$b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, LN1/u$b;->b()V

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
