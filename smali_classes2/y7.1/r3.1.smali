.class public final Ly7/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly7/s4;

.field public final b:Ly7/q3;

.field public final c:Ly7/l3;


# direct methods
.method public synthetic constructor <init>(LJ3/L4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LJ3/L4;->u:Ljava/lang/Object;

    check-cast v0, Ly7/s4;

    iput-object v0, p0, Ly7/r3;->a:Ly7/s4;

    iget-object v0, p1, LJ3/L4;->v:Ljava/lang/Object;

    check-cast v0, Ly7/q3;

    iput-object v0, p0, Ly7/r3;->b:Ly7/q3;

    iget-object p1, p1, LJ3/L4;->w:Ljava/lang/Object;

    check-cast p1, Ly7/l3;

    iput-object p1, p0, Ly7/r3;->c:Ly7/l3;

    return-void
.end method
