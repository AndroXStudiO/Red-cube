.class public final Lcom/google/android/gms/internal/measurement/r6;
.super Lcom/google/android/gms/internal/measurement/i;
.source "SourceFile"


# instance fields
.field public final v:Z

.field public final w:Z

.field public final synthetic x:Lcom/google/android/gms/internal/measurement/s6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/s6;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r6;->x:Lcom/google/android/gms/internal/measurement/s6;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/r6;->v:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/r6;->w:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/r1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 13

    const-string v0, "log"

    const/4 v1, 0x1

    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/K1;->h(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/t;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/r6;->x:Lcom/google/android/gms/internal/measurement/s6;

    if-ne v0, v1, :cond_0

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/s6;->v:LF7/z2;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v0, LH8/m;

    invoke-virtual {v0, p1, p2}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/r6;->w:Z

    const/4 v6, 0x3

    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/r6;->v:Z

    invoke-virtual/range {v5 .. v10}, LF7/z2;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v2

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v3, LH8/m;

    invoke-virtual {v3, p1, v0}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/K1;->b(D)I

    move-result v0

    const/4 v3, 0x5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v7, 0x6

    if-eq v0, v7, :cond_1

    :goto_0
    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v5

    goto :goto_1

    :cond_2
    move v8, v3

    goto :goto_1

    :cond_3
    move v8, v1

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/r1;->u:Ljava/lang/Object;

    check-cast v1, LH8/m;

    invoke-virtual {v1, p1, v0}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/s6;->v:LF7/z2;

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/r6;->v:Z

    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/r6;->w:Z

    invoke-virtual/range {v7 .. v12}, LF7/z2;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v2

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v1, p1, v0}, LH8/m;->a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/s6;->v:LF7/z2;

    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/r6;->v:Z

    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/r6;->w:Z

    invoke-virtual/range {v7 .. v12}, LF7/z2;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v2
.end method
