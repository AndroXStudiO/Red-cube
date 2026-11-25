.class public final synthetic Lga/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:D

.field public final synthetic u:D

.field public final synthetic v:D


# direct methods
.method public synthetic constructor <init>(DDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lga/U;->t:D

    iput-wide p3, p0, Lga/U;->u:D

    iput-wide p5, p0, Lga/U;->v:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v7

    iget-wide v2, p0, Lga/U;->u:D

    iget-wide v4, p0, Lga/U;->v:D

    iget-wide v0, p0, Lga/U;->t:D

    invoke-static/range {v0 .. v7}, Lga/Y;->p(DDDLy0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
