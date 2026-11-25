.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;
.super Ljava/lang/Object;
.source "0677.java"


# static fields
.field public static final c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->e()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;Ljava/lang/Object;)I
    .locals 10

    const/4 v0, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;

    move-result-object p0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x60590a10

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;

    if-ne p0, v6, :cond_1

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    instance-of v6, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;

    if-nez v6, :cond_0

    add-int/2addr v5, v5

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    packed-switch v6, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v8, v6, v6

    const/16 v4, 0x3f

    shr-long/2addr v6, v4

    xor-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a(J)I

    move-result v7

    goto/16 :goto_4

    :pswitch_1
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v7

    goto/16 :goto_4

    :pswitch_2
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move v7, v8

    goto/16 :goto_4

    :pswitch_3
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :pswitch_4
    instance-of v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d9;

    if-eqz v6, :cond_2

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d9;

    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d9;->a()I

    move-result v4

    int-to-long v6, v4

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a(J)I

    move-result v7

    goto/16 :goto_4

    :cond_2
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v6, v4

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a(J)I

    move-result v7

    goto/16 :goto_4

    :pswitch_5
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v7

    goto/16 :goto_4

    :pswitch_6
    instance-of v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    if-eqz v6, :cond_3

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;->g()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v6

    :goto_3
    add-int v7, v6, v4

    goto/16 :goto_4

    :cond_3
    check-cast v4, [B

    array-length v4, v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v6

    goto :goto_3

    :pswitch_7
    instance-of v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l9;

    if-eqz v6, :cond_4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;->a()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v6

    goto :goto_3

    :cond_4
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;->q()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v6

    goto :goto_3

    :pswitch_8
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;->q()I

    move-result v7

    goto :goto_4

    :pswitch_9
    instance-of v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    if-eqz v6, :cond_5

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;->g()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v6

    goto :goto_3

    :cond_5
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->b(Ljava/lang/String;)I

    move-result v7

    goto :goto_4

    :pswitch_a
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v0

    goto :goto_4

    :pswitch_b
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_c
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :pswitch_d
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v6, v4

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a(J)I

    move-result v7

    goto :goto_4

    :pswitch_e
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a(J)I

    move-result v7

    goto :goto_4

    :pswitch_f
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a(J)I

    move-result v7

    goto :goto_4

    :pswitch_10
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_11
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :goto_4
    add-int/2addr v5, v7

    add-int/2addr v3, v5

    add-int/2addr v2, v0

    goto/16 :goto_0

    :cond_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/util/Map$Entry;)Z
    .locals 5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;->c()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;->B:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;

    if-ne v0, v1, :cond_3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B9;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B9;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B9;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    instance-of v3, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l9;

    if-eqz v3, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l9;

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d9;

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    if-nez v0, :cond_2

    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const v1, 0xc0b2142

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "0677.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;

    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->u:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->d(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O9;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O9;->t:Ljava/lang/Comparable;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;

    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O9;->u:Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q9;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->j(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l9;

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->u:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->d(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O9;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O9;->u:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->g()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->b:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->j(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->u:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->d(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O9;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->i(Ljava/util/Map$Entry;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->i(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ljava/util/Map$Entry;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l9;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_3

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G9;

    if-nez v9, :cond_2

    instance-of v9, v8, [B

    if-eqz v9, :cond_1

    check-cast v8, [B

    array-length v9, v8

    new-array v10, v9, [B

    invoke-static {v8, v6, v10, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v10

    :cond_1
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G9;

    invoke-interface {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G9;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G9;

    throw v4

    :cond_3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    throw v4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields can not be repeated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->hashCode()I

    move-result v0

    return v0
.end method
