.class public interface abstract LR1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:LR1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR1/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, LR1/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR1/c$a;->a:LR1/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()LR1/c;
.end method

.method public abstract b(Ly1/x;)I
.end method
