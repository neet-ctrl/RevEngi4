.class public Lu5/q$d;
.super Lu5/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/q;->x()Lk5/Y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk5/Y2$a;


# direct methods
.method public constructor <init>(Lu5/q;Lk5/Y2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$builder"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lu5/q$d;->b:Lk5/Y2$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lu5/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/q$d;->b:Lk5/Y2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/Y2$a;->j(Ljava/lang/Object;)Lk5/Y2$a;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/q$d;->b:Lk5/Y2$a;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lu5/q;->T(Ljava/lang/reflect/Type;)Lu5/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lu5/q;->w()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lu5/t;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lk5/Y2$a;->j(Ljava/lang/Object;)Lk5/Y2$a;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/q$d;->b:Lk5/Y2$a;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lk5/Y2$a;->j(Ljava/lang/Object;)Lk5/Y2$a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lu5/s;->a([Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/reflect/WildcardType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lu5/s;->a([Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
