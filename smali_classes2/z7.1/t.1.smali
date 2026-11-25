.class public final Lz7/t;
.super Lz7/l;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lz7/v;


# direct methods
.method public constructor <init>(Lz7/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/t;->v:Lz7/v;

    iget-object p1, p1, Lz7/v;->v:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, p1, p2

    iput-object p1, p0, Lz7/t;->t:Ljava/lang/Object;

    iput p2, p0, Lz7/t;->u:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lz7/t;->u:I

    iget-object v1, p0, Lz7/t;->v:Lz7/v;

    const/4 v2, -0x1

    iget-object v3, p0, Lz7/t;->t:Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Lz7/v;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, Lz7/t;->u:I

    iget-object v2, v1, Lz7/v;->v:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v2, v0

    invoke-static {v3, v0}, Lz7/u5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lz7/v;->C:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lz7/v;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lz7/t;->u:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz7/t;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz7/t;->v:Lz7/v;

    invoke-virtual {v0}, Lz7/v;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lz7/t;->t:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lz7/t;->a()V

    iget v1, p0, Lz7/t;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v0, Lz7/v;->w:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz7/t;->v:Lz7/v;

    invoke-virtual {v0}, Lz7/v;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lz7/t;->t:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lz7/t;->a()V

    iget v1, p0, Lz7/t;->u:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v2, p1}, Lz7/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v2, v0, Lz7/v;->w:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v1

    iget v2, p0, Lz7/t;->u:I

    iget-object v0, v0, Lz7/v;->w:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p1, v0, v2

    return-object v1
.end method
