.class public interface abstract Lj$/time/chrono/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;
.implements Lj$/time/temporal/m;


# virtual methods
.method public a(Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 1

    .line 269
    invoke-static {}, Lj$/time/temporal/r;->e()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 270
    sget-object p1, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    .line 272
    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->a(Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    .line 301
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/m;->p()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public f(Lj$/time/temporal/q;)Z
    .locals 3

    .line 146
    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 147
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 149
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->V(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public g(Lj$/time/temporal/q;)J
    .locals 2

    .line 239
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    .line 240
    invoke-interface {p0}, Lj$/time/chrono/m;->p()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 241
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    .line 244
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->r(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    .line 242
    :cond_1
    new-instance v0, Lj$/time/temporal/u;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0
.end method

.method public i(Lj$/time/temporal/q;)I
    .locals 1

    .line 209
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    .line 210
    invoke-interface {p0}, Lj$/time/chrono/m;->p()I

    move-result p1

    return p1

    .line 212
    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public abstract p()I
.end method
