.class public interface abstract LB1/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:LB1/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB1/t$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/t$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/t$b;->a:LB1/t$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lj/Q;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lj/Q;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lj/Q;
        .end annotation
    .end param
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lj/Q;
        .end annotation
    .end param
.end method
