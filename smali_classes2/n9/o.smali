.class public final Ln9/o;
.super Lk9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk9/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk9/h;

.field public final b:Lk9/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lk9/h;Lk9/w;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/h;",
            "Lk9/w<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk9/w;-><init>()V

    iput-object p1, p0, Ln9/o;->a:Lk9/h;

    iput-object p2, p0, Ln9/o;->b:Lk9/w;

    iput-object p3, p0, Ln9/o;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Ls9/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ln9/o;->b:Lk9/w;

    invoke-virtual {v0, p1}, Lk9/w;->a(Ls9/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ls9/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ln9/o;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Ln9/o;->b:Lk9/w;

    if-eq v1, v0, :cond_4

    new-instance v0, Lr9/a;

    invoke-direct {v0, v1}, Lr9/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v1, p0, Ln9/o;->a:Lk9/h;

    invoke-virtual {v1, v0}, Lk9/h;->d(Lr9/a;)Lk9/w;

    move-result-object v0

    instance-of v1, v0, Ln9/m$a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v2, Ln9/m$a;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v0

    :cond_4
    :goto_2
    invoke-virtual {v2, p1, p2}, Lk9/w;->b(Ls9/c;Ljava/lang/Object;)V

    return-void
.end method
