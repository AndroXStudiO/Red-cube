.class public final Lia/f;
.super Lia/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lia/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lia/f$a;


# instance fields
.field public final a:LC7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC7/c;"
        }
    .end annotation
.end field

.field public final b:[Lia/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lia/f$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lia/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lia/f;->d:Lia/f$a;

    return-void
.end method

.method public constructor <init>(LC7/c;Ljava/util/TreeMap;)V
    .locals 1

    invoke-direct {p0}, Lia/k;-><init>()V

    iput-object p1, p0, Lia/f;->a:LC7/c;

    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-array v0, v0, [Lia/f$b;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lia/f$b;

    iput-object p1, p0, Lia/f;->b:[Lia/f$b;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lia/p$a;->a([Ljava/lang/String;)Lia/p$a;

    move-result-object p1

    iput-object p1, p0, Lia/f;->c:Lia/p$a;

    return-void
.end method


# virtual methods
.method public final fromJson(Lia/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/p;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lia/f;->a:LC7/c;

    invoke-virtual {v0}, LC7/c;->F0()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p1}, Lia/p;->c()V

    :goto_0
    invoke-virtual {p1}, Lia/p;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lia/f;->c:Lia/p$a;

    invoke-virtual {p1, v1}, Lia/p;->s0(Lia/p$a;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lia/p;->z0()V

    invoke-virtual {p1}, Lia/p;->A0()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lia/f;->b:[Lia/f$b;

    aget-object v1, v2, v1

    iget-object v2, v1, Lia/f$b;->c:Lia/k;

    invoke-virtual {v2, p1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lia/f$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lia/p;->i()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :goto_1
    invoke-static {p1}, Lja/c;->i(Ljava/lang/reflect/InvocationTargetException;)V

    const/4 p1, 0x0

    throw p1

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toJson(Lia/u;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/u;",
            "TT;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lia/u;->c()Lia/u;

    iget-object v0, p0, Lia/f;->b:[Lia/f$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, v3, Lia/f$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v4, v3, Lia/f$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lia/f$b;->c:Lia/k;

    invoke-virtual {v3, p1, v4}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lia/u;->k()Lia/u;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lia/f;->a:LC7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
