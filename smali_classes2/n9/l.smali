.class public final Ln9/l;
.super Ln9/m$b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Lk9/w;

.field public final synthetic g:Lk9/h;

.field public final synthetic h:Lr9/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLk9/w;Lk9/h;Lr9/a;Z)V
    .locals 0

    iput-object p4, p0, Ln9/l;->d:Ljava/lang/reflect/Field;

    iput-boolean p5, p0, Ln9/l;->e:Z

    iput-object p6, p0, Ln9/l;->f:Lk9/w;

    iput-object p7, p0, Ln9/l;->g:Lk9/h;

    iput-object p8, p0, Ln9/l;->h:Lr9/a;

    iput-boolean p9, p0, Ln9/l;->i:Z

    invoke-direct {p0, p1, p2, p3}, Ln9/m$b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Ls9/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln9/l;->f:Lk9/w;

    invoke-virtual {v0, p1}, Lk9/w;->a(Ls9/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Ln9/l;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ln9/l;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ls9/c;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ln9/l;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Ln9/l;->e:Z

    iget-object v1, p0, Ln9/l;->f:Lk9/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln9/o;

    iget-object v2, p0, Ln9/l;->h:Lr9/a;

    iget-object v3, p0, Ln9/l;->g:Lk9/h;

    iget-object v2, v2, Lr9/a;->b:Ljava/lang/reflect/Type;

    invoke-direct {v0, v3, v1, v2}, Ln9/o;-><init>(Lk9/h;Lk9/w;Ljava/lang/reflect/Type;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1, p2}, Lk9/w;->b(Ls9/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Ln9/m$b;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln9/l;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
