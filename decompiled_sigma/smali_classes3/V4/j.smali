.class public final LV4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/g;
.implements LU4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LV4/g<",
        "TT;>;",
        "LU4/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:LV4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV4/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV4/j;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV4/j;->b:LV4/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV4/j;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)LV4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LV4/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LV4/j;

    .line 2
    .line 3
    const-string v1, "instance cannot be null"

    .line 4
    .line 5
    invoke-static {p0, v1}, LV4/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LV4/j;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)LV4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LV4/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LV4/j;->c()LV4/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LV4/j;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LV4/j;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static c()LV4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LV4/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LV4/j;->b:LV4/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV4/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
