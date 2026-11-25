.class public final Lx7/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx7/q6;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lx7/E8;

.field public final d:Lx7/g0;

.field public final e:Lx7/g0;


# direct methods
.method public synthetic constructor <init>(Lx7/D0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lx7/D0;->b:Ljava/lang/Object;

    check-cast v0, Lx7/q6;

    iput-object v0, p0, Lx7/E0;->a:Lx7/q6;

    iget-object v0, p1, Lx7/D0;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lx7/E0;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Lx7/D0;->c:Ljava/lang/Object;

    check-cast v0, Lx7/E8;

    iput-object v0, p0, Lx7/E0;->c:Lx7/E8;

    iget-object v0, p1, Lx7/D0;->d:Ljava/io/Serializable;

    check-cast v0, Lx7/g0;

    iput-object v0, p0, Lx7/E0;->d:Lx7/g0;

    iget-object p1, p1, Lx7/D0;->e:Ljava/io/Serializable;

    check-cast p1, Lx7/g0;

    iput-object p1, p0, Lx7/E0;->e:Lx7/g0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lx7/E0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lx7/E0;

    iget-object v0, p1, Lx7/E0;->a:Lx7/q6;

    iget-object v1, p0, Lx7/E0;->a:Lx7/q6;

    invoke-static {v1, v0}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx7/E0;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lx7/E0;->b:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx7/E0;->c:Lx7/E8;

    iget-object v1, p1, Lx7/E0;->c:Lx7/E8;

    invoke-static {v0, v1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx7/E0;->d:Lx7/g0;

    iget-object v1, p1, Lx7/E0;->d:Lx7/g0;

    invoke-static {v0, v1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx7/E0;->e:Lx7/g0;

    iget-object p1, p1, Lx7/E0;->e:Lx7/g0;

    invoke-static {v0, p1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lx7/E0;->a:Lx7/q6;

    const/4 v3, 0x0

    iget-object v4, p0, Lx7/E0;->c:Lx7/E8;

    const/4 v1, 0x0

    iget-object v2, p0, Lx7/E0;->b:Ljava/lang/Boolean;

    iget-object v5, p0, Lx7/E0;->d:Lx7/g0;

    iget-object v6, p0, Lx7/E0;->e:Lx7/g0;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
