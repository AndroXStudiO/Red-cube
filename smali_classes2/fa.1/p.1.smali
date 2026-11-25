.class public final synthetic Lfa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:LKa/l;

.field public final synthetic w:LK0/i;


# direct methods
.method public synthetic constructor <init>(IILKa/l;LK0/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfa/p;->t:I

    iput p2, p0, Lfa/p;->u:I

    iput-object p3, p0, Lfa/p;->v:LKa/l;

    iput-object p4, p0, Lfa/p;->w:LK0/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v5

    iget-object v2, p0, Lfa/p;->v:LKa/l;

    iget-object v3, p0, Lfa/p;->w:LK0/i;

    iget v0, p0, Lfa/p;->t:I

    iget v1, p0, Lfa/p;->u:I

    invoke-static/range {v0 .. v5}, Lfa/y;->d(IILKa/l;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
