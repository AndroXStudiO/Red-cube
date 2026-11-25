.class public final synthetic Lw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic t:Lw/m;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lw/m;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/h;->t:Lw/m;

    iput-object p2, p0, Lw/h;->u:Ljava/util/ArrayList;

    iput p3, p0, Lw/h;->v:I

    iput p4, p0, Lw/h;->w:I

    iput p5, p0, Lw/h;->x:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv8/a;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lw/h;->t:Lw/m;

    iget-object p1, p1, Lw/m;->n:Lw/y;

    iget v0, p0, Lw/h;->x:I

    iget v1, p0, Lw/h;->v:I

    iget v2, p0, Lw/h;->w:I

    invoke-virtual {p1, v1, v2, v0}, Lw/y;->a(III)Lw/y$d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw/y$d;->a(I)Lv8/a;

    move-result-object v0

    invoke-static {v0}, LJ/d;->a(Lv8/a;)LJ/d;

    move-result-object v0

    new-instance v1, LR6/g;

    iget-object v3, p0, Lw/h;->u:Ljava/util/ArrayList;

    invoke-direct {v1, v2, p1, v3}, LR6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lw/y$d;->b:LI/f;

    invoke-static {v0, v1, v2}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object v0

    new-instance v1, LD/h0;

    const/16 v3, 0xa

    invoke-direct {v1, v3, p1}, LD/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LJ/d;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1
.end method
