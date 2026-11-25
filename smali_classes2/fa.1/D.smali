.class public final synthetic Lfa/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:LX0/d;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LK0/i;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(LX0/d;Ljava/lang/String;LK0/i;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/D;->t:LX0/d;

    iput-object p2, p0, Lfa/D;->u:Ljava/lang/String;

    iput-object p3, p0, Lfa/D;->v:LK0/i;

    iput p5, p0, Lfa/D;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v4

    iget-object v0, p0, Lfa/D;->t:LX0/d;

    iget-object v2, p0, Lfa/D;->v:LK0/i;

    iget v5, p0, Lfa/D;->w:I

    iget-object v1, p0, Lfa/D;->u:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lfa/c0;->l(LX0/d;Ljava/lang/String;LK0/i;Ly0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
