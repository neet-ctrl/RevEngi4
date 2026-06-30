.class public interface abstract LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# static fields
.field public static final a:LT1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT1/a;->a:LT1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ly1/x;)Lw2/a;
.end method

.method public abstract b(Ly1/x;)Z
.end method
