.class public final Ln9/k;
.super Lk9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ln9/j;


# instance fields
.field public final a:Lk9/h;

.field public final b:Lk9/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln9/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln9/k;->c:Ln9/j;

    return-void
.end method

.method public constructor <init>(Lk9/h;)V
    .locals 1

    sget-object v0, Lk9/t;->t:Lk9/t$a;

    invoke-direct {p0}, Lk9/w;-><init>()V

    iput-object p1, p0, Ln9/k;->a:Lk9/h;

    iput-object v0, p0, Ln9/k;->b:Lk9/t;

    return-void
.end method


# virtual methods
.method public final a(Ls9/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ls9/a;->L0()Ls9/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ls9/a;->z0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ls9/a;->f0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ln9/k;->b:Lk9/t;

    invoke-interface {v0, p1}, Lk9/u;->f(Ls9/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ls9/a;->C0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lm9/g;

    invoke-direct {v0}, Lm9/g;-><init>()V

    invoke-virtual {p1}, Ls9/a;->c()V

    :goto_0
    invoke-virtual {p1}, Ls9/a;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ls9/a;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ln9/k;->a(Ls9/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm9/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ls9/a;->m()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ls9/a;->b()V

    :goto_1
    invoke-virtual {p1}, Ls9/a;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Ln9/k;->a(Ls9/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ls9/a;->k()V

    return-object v0
.end method

.method public final b(Ls9/c;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ls9/c;->J()Ls9/c;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ln9/k;->a:Lk9/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr9/a;

    invoke-direct {v2, v0}, Lr9/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v2}, Lk9/h;->d(Lr9/a;)Lk9/w;

    move-result-object v0

    instance-of v1, v0, Ln9/k;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ls9/c;->d()V

    invoke-virtual {p1}, Ls9/c;->m()V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lk9/w;->b(Ls9/c;Ljava/lang/Object;)V

    return-void
.end method
