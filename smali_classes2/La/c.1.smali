.class public abstract LLa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLa/c$a;
    }
.end annotation


# instance fields
.field public transient t:LSa/c;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Class;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/c;->u:Ljava/lang/Object;

    iput-object p2, p0, LLa/c;->v:Ljava/lang/Class;

    iput-object p3, p0, LLa/c;->w:Ljava/lang/String;

    iput-object p4, p0, LLa/c;->x:Ljava/lang/String;

    iput-boolean p5, p0, LLa/c;->y:Z

    return-void
.end method


# virtual methods
.method public final varargs A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLa/c;->E()LSa/c;

    move-result-object v0

    invoke-interface {v0, p1}, LSa/c;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lka/a$b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLa/c;->E()LSa/c;

    move-result-object v0

    invoke-interface {v0, p1}, LSa/c;->B(Lka/a$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract E()LSa/c;
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLa/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLa/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final l()LSa/p;
    .locals 1

    invoke-virtual {p0}, LLa/c;->E()LSa/c;

    move-result-object v0

    invoke-interface {v0}, LSa/c;->l()LSa/p;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LLa/c;->E()LSa/c;

    move-result-object v0

    invoke-interface {v0}, LSa/b;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()LSa/c;
    .locals 1

    iget-object v0, p0, LLa/c;->t:LSa/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LLa/c;->t()LSa/c;

    move-result-object v0

    iput-object v0, p0, LLa/c;->t:LSa/c;

    :cond_0
    return-object v0
.end method

.method public abstract t()LSa/c;
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LSa/k;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LLa/c;->E()LSa/c;

    move-result-object v0

    invoke-interface {v0}, LSa/c;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()LSa/f;
    .locals 3

    iget-object v0, p0, LLa/c;->v:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, LLa/c;->y:Z

    if-eqz v1, :cond_1

    sget-object v1, LLa/F;->a:LLa/G;

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, LLa/G;->c(Ljava/lang/String;Ljava/lang/Class;)LSa/f;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LLa/F;->a:LLa/G;

    invoke-virtual {v1, v0}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v0

    return-object v0
.end method
