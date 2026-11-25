.class public final Landroidx/datastore/preferences/protobuf/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/b0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/H;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/b0;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/b0;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/b0;->c:Landroidx/datastore/preferences/protobuf/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/b0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/H;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/H;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/b0;->a:Landroidx/datastore/preferences/protobuf/H;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/e0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/e0;

    if-nez v1, :cond_c

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b0;->a:Landroidx/datastore/preferences/protobuf/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Class;

    const-class v2, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/H$b;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/H$b;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/N;

    move-result-object v1

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/N;->a()Z

    move-result v3

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/m0;

    sget-object v3, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/p;

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/N;->b()Landroidx/datastore/preferences/protobuf/P;

    move-result-object v1

    new-instance v4, Landroidx/datastore/preferences/protobuf/U;

    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/U;-><init>(Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/P;)V

    goto/16 :goto_3

    :cond_2
    sget-object v2, Landroidx/datastore/preferences/protobuf/f0;->b:Landroidx/datastore/preferences/protobuf/k0;

    sget-object v3, Landroidx/datastore/preferences/protobuf/q;->b:Landroidx/datastore/preferences/protobuf/o;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/N;->b()Landroidx/datastore/preferences/protobuf/P;

    move-result-object v1

    new-instance v4, Landroidx/datastore/preferences/protobuf/U;

    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/U;-><init>(Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/P;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    sget-object v7, Landroidx/datastore/preferences/protobuf/X;->b:Landroidx/datastore/preferences/protobuf/W;

    sget-object v8, Landroidx/datastore/preferences/protobuf/F;->b:Landroidx/datastore/preferences/protobuf/E;

    sget-object v9, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/m0;

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/N;->c()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_5

    sget-object v2, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/p;

    move-object v10, v2

    goto :goto_1

    :cond_5
    move-object v10, v5

    :goto_1
    sget-object v11, Landroidx/datastore/preferences/protobuf/M;->b:Landroidx/datastore/preferences/protobuf/L;

    sget-object v2, Landroidx/datastore/preferences/protobuf/T;->p:[I

    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/d0;

    if-eqz v2, :cond_6

    move-object v6, v1

    check-cast v6, Landroidx/datastore/preferences/protobuf/d0;

    invoke-static/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/T;->y(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/T;

    move-result-object v4

    goto :goto_3

    :cond_6
    check-cast v1, Landroidx/datastore/preferences/protobuf/i0;

    throw v5

    :cond_7
    sget-object v7, Landroidx/datastore/preferences/protobuf/X;->a:Landroidx/datastore/preferences/protobuf/V;

    sget-object v8, Landroidx/datastore/preferences/protobuf/F;->a:Landroidx/datastore/preferences/protobuf/D;

    sget-object v9, Landroidx/datastore/preferences/protobuf/f0;->b:Landroidx/datastore/preferences/protobuf/k0;

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/N;->c()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_9

    sget-object v2, Landroidx/datastore/preferences/protobuf/q;->b:Landroidx/datastore/preferences/protobuf/o;

    if-eqz v2, :cond_8

    move-object v10, v2

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move-object v10, v5

    :goto_2
    sget-object v11, Landroidx/datastore/preferences/protobuf/M;->a:Landroidx/datastore/preferences/protobuf/K;

    sget-object v2, Landroidx/datastore/preferences/protobuf/T;->p:[I

    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/d0;

    if-eqz v2, :cond_b

    move-object v6, v1

    check-cast v6, Landroidx/datastore/preferences/protobuf/d0;

    invoke-static/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/T;->y(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/T;

    move-result-object v4

    :goto_3
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/e0;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    return-object v4

    :cond_b
    check-cast v1, Landroidx/datastore/preferences/protobuf/i0;

    throw v5

    :cond_c
    return-object v1
.end method
