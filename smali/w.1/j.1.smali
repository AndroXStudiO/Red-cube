.class public final synthetic Lw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic t:Lw/m;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lw/m;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/j;->t:Lw/m;

    iput p2, p0, Lw/j;->u:I

    iput p3, p0, Lw/j;->v:I

    iput p4, p0, Lw/j;->w:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv8/a;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lw/y$c;

    iget-object v0, p0, Lw/j;->t:Lw/m;

    iget-object v0, v0, Lw/m;->n:Lw/y;

    iget v1, p0, Lw/j;->w:I

    iget v2, p0, Lw/j;->u:I

    iget v3, p0, Lw/j;->v:I

    invoke-virtual {v0, v2, v3, v1}, Lw/y;->a(III)Lw/y$d;

    move-result-object v1

    iget-object v0, v0, Lw/y;->e:LI/f;

    invoke-direct {p1, v1, v0, v3}, Lw/y$c;-><init>(Lw/y$d;LI/f;I)V

    invoke-static {p1}, LJ/h;->c(Ljava/lang/Object;)LJ/k$c;

    move-result-object p1

    return-object p1
.end method
