.class public final Landroidx/room/r$b;
.super Lb3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/r;


# direct methods
.method public constructor <init>(Landroidx/room/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/r$b;->b:Landroidx/room/r;

    invoke-direct {p0, p2}, Lb3/b$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lc3/d;)V
    .locals 1

    new-instance v0, LR2/a;

    invoke-direct {v0, p1}, LR2/a;-><init>(Lb3/a;)V

    iget-object p1, p0, Landroidx/room/r$b;->b:Landroidx/room/r;

    invoke-virtual {p1, v0}, Landroidx/room/a;->f(La3/a;)V

    return-void
.end method

.method public final c(Lc3/d;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/r$b;->e(Lc3/d;II)V

    return-void
.end method

.method public final d(Lc3/d;)V
    .locals 2

    new-instance v0, LR2/a;

    invoke-direct {v0, p1}, LR2/a;-><init>(Lb3/a;)V

    iget-object v1, p0, Landroidx/room/r$b;->b:Landroidx/room/r;

    invoke-virtual {v1, v0}, Landroidx/room/a;->h(La3/a;)V

    iput-object p1, v1, Landroidx/room/r;->g:Lb3/a;

    return-void
.end method

.method public final e(Lc3/d;II)V
    .locals 1

    new-instance v0, LR2/a;

    invoke-direct {v0, p1}, LR2/a;-><init>(Lb3/a;)V

    iget-object p1, p0, Landroidx/room/r$b;->b:Landroidx/room/r;

    invoke-virtual {p1, v0, p2, p3}, Landroidx/room/a;->g(La3/a;II)V

    return-void
.end method
