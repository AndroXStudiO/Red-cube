.class public final Lu2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/f$a;
    }
.end annotation


# static fields
.field public static final a:Lu2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/f;->a:Lu2/f;

    return-void
.end method


# virtual methods
.method public final a(LIc/B;)Lu2/a;
    .locals 7

    new-instance v0, LIc/B$a;

    invoke-direct {v0, p1}, LIc/B$a;-><init>(LIc/B;)V

    :try_start_0
    invoke-static {v0}, Lt2/c;->u(Ljava/io/InputStream;)Lt2/c;

    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/y; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    new-array v1, v0, [Lu2/d$b;

    new-instance v2, Lu2/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lu2/a;-><init>(IZ)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lu2/d$b;

    const-string v4, "pairs"

    invoke-static {v4, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lu2/a;->c()V

    array-length v4, v1

    const/4 v5, 0x0

    if-gtz v4, :cond_3

    invoke-virtual {p1}, Lt2/c;->s()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/e;

    const-string v4, "name"

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "value"

    invoke-static {v4, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt2/e;->I()Lt2/e$b;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    sget-object v6, Lu2/f$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_1
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, Lq2/b;

    const-string v0, "Value not set."

    invoke-direct {p1, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_2
    new-instance v4, Lu2/d$a;

    invoke-direct {v4, v1}, Lu2/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt2/e;->A()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->b:[B

    goto :goto_2

    :cond_1
    new-array v6, v1, [B

    invoke-virtual {v0, v1, v6}, Landroidx/datastore/preferences/protobuf/g;->i(I[B)V

    move-object v0, v6

    :goto_2
    const-string v1, "value.bytes.toByteArray()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, Lu2/a;->d(Lu2/d$a;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v4, Lu2/d$a;

    invoke-direct {v4, v1}, Lu2/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt2/e;->H()Lt2/d;

    move-result-object v0

    invoke-virtual {v0}, Lt2/d;->t()Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v0

    const-string v1, "value.stringSet.stringsList"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lxa/u;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lu2/a;->d(Lu2/d$a;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v4, Lu2/d$a;

    invoke-direct {v4, v1}, Lu2/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt2/e;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value.string"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, Lu2/a;->d(Lu2/d$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v4, Lu2/d$a;

    invoke-direct {v4, v1}, Lu2/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt2/e;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lu2/a;->d(Lu2/d$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v4, Lu2/d$a;

    invoke-direct {v4, v1}, Lu2/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt2/e;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lu2/a;->d(Lu2/d$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v4, Lu2/d$a;

    invoke-direct {v4, v1}, Lu2/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt2/e;->C()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lu2/a;->d(Lu2/d$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v4, Lu2/d$a;

    invoke-direct {v4, v1}, Lu2/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt2/e;->D()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lu2/a;->d(Lu2/d$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v4, Lu2/d$a;

    invoke-direct {v4, v1}, Lu2/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt2/e;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lu2/a;->d(Lu2/d$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p1, Lq2/b;

    const-string v0, "Value case is null."

    invoke-direct {p1, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Lu2/a;

    invoke-virtual {v2}, Lu2/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lxa/F;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lu2/a;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object p1

    :cond_3
    aget-object p1, v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v5}, Lu2/a;->d(Lu2/d$a;Ljava/lang/Object;)V

    throw v5

    :catch_0
    move-exception p1

    new-instance v0, Lq2/b;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LIc/A;)Lwa/A;
    .locals 6

    check-cast p1, Lu2/d;

    invoke-virtual {p1}, Lu2/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lt2/c;->t()Lt2/c$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/d$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lu2/d$a;->a:Ljava/lang/String;

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, Lt2/e;->J()Lt2/e$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v$a;->n()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v$a;->u:Landroidx/datastore/preferences/protobuf/v;

    check-cast v4, Lt2/e;

    invoke-static {v4, v1}, Lt2/e;->w(Lt2/e;Z)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v$a;->j()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, Lt2/e;

    goto/16 :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, Lt2/e;->J()Lt2/e$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v$a;->n()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v$a;->u:Landroidx/datastore/preferences/protobuf/v;

    check-cast v4, Lt2/e;

    invoke-static {v4, v1}, Lt2/e;->x(Lt2/e;F)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v$a;->j()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, Lt2/e;

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, Lt2/e;->J()Lt2/e$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v$a;->n()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/v$a;->u:Landroidx/datastore/preferences/protobuf/v;

    check-cast v1, Lt2/e;

    invoke-static {v1, v4, v5}, Lt2/e;->t(Lt2/e;D)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v$a;->j()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, Lt2/e;

    goto/16 :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, Lt2/e;->J()Lt2/e$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v$a;->n()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v$a;->u:Landroidx/datastore/preferences/protobuf/v;

    check-cast v4, Lt2/e;

    invoke-static {v4, v1}, Lt2/e;->y(Lt2/e;I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v$a;->j()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, Lt2/e;

    goto/16 :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, Lt2/e;->J()Lt2/e$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v$a;->n()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/v$a;->u:Landroidx/datastore/preferences/protobuf/v;

    check-cast v1, Lt2/e;

    invoke-static {v1, v4, v5}, Lt2/e;->q(Lt2/e;J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v$a;->j()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, Lt2/e;

    goto :goto_1

    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, Lt2/e;->J()Lt2/e$a;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v$a;->n()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v$a;->u:Landroidx/datastore/preferences/protobuf/v;

    check-cast v4, Lt2/e;

    invoke-static {v4, v1}, Lt2/e;->r(Lt2/e;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v$a;->j()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, Lt2/e;

    goto :goto_1

    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-static {}, Lt2/e;->J()Lt2/e$a;

    move-result-object v3

    invoke-static {}, Lt2/d;->u()Lt2/d$a;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v5, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/v$a;->n()V

    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/v$a;->u:Landroidx/datastore/preferences/protobuf/v;

    check-cast v5, Lt2/d;

    invoke-static {v5, v1}, Lt2/d;->r(Lt2/d;Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v$a;->n()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/v$a;->u:Landroidx/datastore/preferences/protobuf/v;

    check-cast v1, Lt2/e;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/v$a;->j()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v4

    check-cast v4, Lt2/d;

    invoke-static {v1, v4}, Lt2/e;->s(Lt2/e;Lt2/d;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v$a;->j()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, Lt2/e;

    goto :goto_1

    :cond_6
    instance-of v3, v1, [B

    if-eqz v3, :cond_7

    invoke-static {}, Lt2/e;->J()Lt2/e$a;

    move-result-object v3

    check-cast v1, [B

    sget-object v4, Landroidx/datastore/preferences/protobuf/g;->u:Landroidx/datastore/preferences/protobuf/g$f;

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, Landroidx/datastore/preferences/protobuf/g;->g([BII)Landroidx/datastore/preferences/protobuf/g$f;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v$a;->n()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v$a;->u:Landroidx/datastore/preferences/protobuf/v;

    check-cast v4, Lt2/e;

    invoke-static {v4, v1}, Lt2/e;->u(Lt2/e;Landroidx/datastore/preferences/protobuf/g$f;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v$a;->j()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, Lt2/e;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v$a;->n()V

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/v$a;->u:Landroidx/datastore/preferences/protobuf/v;

    check-cast v3, Lt2/c;

    invoke-static {v3}, Lt2/c;->r(Lt2/c;)Landroidx/datastore/preferences/protobuf/J;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreferencesSerializer does not support type: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v$a;->j()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p1

    check-cast p1, Lt2/c;

    new-instance v0, LIc/z;

    invoke-direct {v0, p2}, LIc/z;-><init>(LIc/A;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/v;->c(Landroidx/datastore/preferences/protobuf/e0;)I

    move-result p2

    sget-object v1, Landroidx/datastore/preferences/protobuf/j;->w:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le p2, v1, :cond_9

    move p2, v1

    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/j$d;

    invoke-direct {v1, v0, p2}, Landroidx/datastore/preferences/protobuf/j$d;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/v;->h(Landroidx/datastore/preferences/protobuf/j;)V

    iget p1, v1, Landroidx/datastore/preferences/protobuf/j$a;->A:I

    if-lez p1, :cond_a

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j$d;->C1()V

    :cond_a
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
