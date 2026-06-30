.class public final La5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV4/g<",
        "Lb5/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "Le5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "Le5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/g;->a:Lg6/c;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Le5/a;)Lb5/g;
    .locals 1

    .line 1
    invoke-static {p0}, La5/f;->a(Le5/a;)Lb5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, v0}, LV4/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lb5/g;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Lg6/c;)La5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "Le5/a;",
            ">;)",
            "La5/g;"
        }
    .end annotation

    .line 1
    new-instance v0, La5/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La5/g;-><init>(Lg6/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lb5/g;
    .locals 1

    .line 1
    iget-object v0, p0, La5/g;->a:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le5/a;

    .line 8
    .line 9
    invoke-static {v0}, La5/g;->a(Le5/a;)Lb5/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/g;->c()Lb5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
