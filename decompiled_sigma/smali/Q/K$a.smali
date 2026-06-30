.class public final LQ/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/K$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static b:LQ/K$a;


# instance fields
.field public final a:LQ/K$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ/K$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, LQ/K$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ/K$a;->a:LQ/K$a$a;

    .line 10
    .line 11
    return-void
.end method

.method public static b()LQ/K$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LQ/K$a;->b:LQ/K$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQ/K$a;

    .line 6
    .line 7
    invoke-direct {v0}, LQ/K$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LQ/K$a;->b:LQ/K$a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LQ/K$a;->b:LQ/K$a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LQ/K$a;->a:LQ/K$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ/K$a$a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
