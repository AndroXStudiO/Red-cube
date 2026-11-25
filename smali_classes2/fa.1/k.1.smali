.class public final synthetic Lfa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LW0/b;

.field public final synthetic w:LK0/i;

.field public final synthetic x:Li1/g;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LW0/b;LK0/i;Li1/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/k;->t:Ljava/lang/String;

    iput-object p2, p0, Lfa/k;->u:Ljava/lang/String;

    iput-object p3, p0, Lfa/k;->v:LW0/b;

    iput-object p4, p0, Lfa/k;->w:LK0/i;

    iput-object p5, p0, Lfa/k;->x:Li1/g;

    iput p6, p0, Lfa/k;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfa/k;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v6

    iget-object v4, p0, Lfa/k;->x:Li1/g;

    iget-object v0, p0, Lfa/k;->t:Ljava/lang/String;

    iget-object v1, p0, Lfa/k;->u:Ljava/lang/String;

    iget-object v2, p0, Lfa/k;->v:LW0/b;

    iget-object v3, p0, Lfa/k;->w:LK0/i;

    invoke-static/range {v0 .. v6}, Lfa/y;->a(Ljava/lang/String;Ljava/lang/String;LW0/b;LK0/i;Li1/g;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
