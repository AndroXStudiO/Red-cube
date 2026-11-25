.class public final Lz7/G3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7/E3;

.field public final b:Lz7/B3;

.field public final c:Lz7/F3;

.field public final d:Lz7/C3;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lw3/h3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw3/h3;->u:Ljava/lang/Object;

    check-cast v0, Lz7/E3;

    iput-object v0, p0, Lz7/G3;->a:Lz7/E3;

    iget-object v0, p1, Lw3/h3;->v:Ljava/lang/Object;

    check-cast v0, Lz7/B3;

    iput-object v0, p0, Lz7/G3;->b:Lz7/B3;

    iget-object v0, p1, Lw3/h3;->w:Ljava/lang/Object;

    check-cast v0, Lz7/F3;

    iput-object v0, p0, Lz7/G3;->c:Lz7/F3;

    iget-object v0, p1, Lw3/h3;->x:Ljava/lang/Object;

    check-cast v0, Lz7/C3;

    iput-object v0, p0, Lz7/G3;->d:Lz7/C3;

    iget-object v0, p1, Lw3/h3;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lz7/G3;->e:Ljava/lang/Boolean;

    iget-object p1, p1, Lw3/h3;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    iput-object p1, p0, Lz7/G3;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz7/G3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz7/G3;

    iget-object v1, p1, Lz7/G3;->a:Lz7/E3;

    iget-object v3, p0, Lz7/G3;->a:Lz7/E3;

    invoke-static {v3, v1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz7/G3;->b:Lz7/B3;

    iget-object v3, p1, Lz7/G3;->b:Lz7/B3;

    invoke-static {v1, v3}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz7/G3;->c:Lz7/F3;

    iget-object v3, p1, Lz7/G3;->c:Lz7/F3;

    invoke-static {v1, v3}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz7/G3;->d:Lz7/C3;

    iget-object v3, p1, Lz7/G3;->d:Lz7/C3;

    invoke-static {v1, v3}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz7/G3;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lz7/G3;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz7/G3;->f:Ljava/lang/Float;

    iget-object p1, p1, Lz7/G3;->f:Ljava/lang/Float;

    invoke-static {v1, p1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v4, p0, Lz7/G3;->e:Ljava/lang/Boolean;

    iget-object v5, p0, Lz7/G3;->f:Ljava/lang/Float;

    iget-object v0, p0, Lz7/G3;->a:Lz7/E3;

    iget-object v1, p0, Lz7/G3;->b:Lz7/B3;

    iget-object v2, p0, Lz7/G3;->c:Lz7/F3;

    iget-object v3, p0, Lz7/G3;->d:Lz7/C3;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
