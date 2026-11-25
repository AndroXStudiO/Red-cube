.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

.field public final b:Lx7/Y8;

.field public final c:Z


# direct methods
.method public constructor <init>(Lx7/Y8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F9;->b:Lx7/Y8;

    instance-of p1, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F9;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F9;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F9;->b:Lx7/Y8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->e:Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->e()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->g()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F9;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)I
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->a:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->b:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0x3

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    const/16 v6, 0x8

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v6

    add-int/2addr v6, v6

    const/16 v7, 0x10

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v7

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v7, 0x18

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;->g()I

    move-result v5

    invoke-static {v5, v5, v7}, LA6/e;->r(III)I

    move-result v5

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->d:I

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F9;->c:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;

    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->u:I

    move v2, v3

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->d(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O9;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O9;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O9;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;->c()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;->c()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    add-int/2addr v1, v2

    :cond_4
    return v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F9;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;->r()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z9;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z9;->k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)I
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F9;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)V
    .locals 16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->f:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    if-ne v2, v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    :cond_0
    move-object v4, v2

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    iget-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->b:Z

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    move/from16 v0, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v3, :cond_b

    move-object v8, v2

    invoke-static {v1, v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v2

    iget v0, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    const/16 v9, 0xb

    move-object/from16 v10, p0

    iget-object v11, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F9;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    const/4 v12, 0x2

    iget-object v13, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;

    if-eq v0, v9, :cond_4

    and-int/lit8 v9, v0, 0x7

    if-ne v9, v12, :cond_3

    ushr-int/lit8 v8, v0, 0x3

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N8;

    invoke-direct {v9, v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;I)V

    iget-object v8, v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;->a:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;

    if-eqz v8, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;

    iget-object v9, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v0

    iget-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->c:Ljava/lang/Object;

    iget-object v9, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;

    invoke-virtual {v6, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;Ljava/lang/Object;)V

    :goto_1
    move-object v2, v8

    goto :goto_0

    :cond_2
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->g(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->n(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v2, v3, :cond_9

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v2

    iget v14, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    ushr-int/lit8 v15, v14, 0x3

    and-int/lit8 v7, v14, 0x7

    if-eq v15, v12, :cond_7

    const/4 v12, 0x3

    if-eq v15, v12, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v8, :cond_6

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;

    iget-object v12, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v7

    invoke-static {v7, v1, v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v2

    iget-object v7, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->c:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;

    invoke-virtual {v6, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;Ljava/lang/Object;)V

    :goto_3
    const/4 v12, 0x2

    goto :goto_2

    :cond_6
    const/4 v12, 0x2

    if-ne v7, v12, :cond_8

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->a([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v2

    iget-object v7, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->c:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    goto :goto_3

    :cond_7
    if-nez v7, :cond_8

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v2

    iget v0, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N8;

    invoke-direct {v7, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;I)V

    iget-object v8, v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;->a:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;

    goto :goto_3

    :cond_8
    :goto_4
    const/16 v7, 0xc

    if-eq v14, v7, :cond_9

    invoke-static {v14, v1, v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->n(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v2

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_a

    shl-int/lit8 v0, v0, 0x3

    const/4 v12, 0x2

    or-int/2addr v0, v12

    invoke-virtual {v4, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->c(ILjava/lang/Object;)V

    :cond_a
    move v0, v2

    goto :goto_1

    :cond_b
    move-object/from16 v10, p0

    if-ne v0, v3, :cond_c

    return-void

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->b:[I

    aget v1, v1, v0

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    const/16 v6, 0xc

    const/4 v7, 0x2

    const/16 v8, 0xb

    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    if-eqz v5, :cond_0

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->q(I)V

    invoke-virtual {v4, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->p(II)V

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->g(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->q(I)V

    goto :goto_1

    :cond_0
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->q(I)V

    invoke-virtual {v4, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->p(II)V

    const/16 v1, 0x1a

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->q(I)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;->q()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->q(I)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->q(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;->c()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    iget-object v1, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F9;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
