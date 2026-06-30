.class public final Lm1/a$a;
.super Lm1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lm1/a$a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1/a$a;->b:Lm1/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lm1/a$b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lm1/a$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm1/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
