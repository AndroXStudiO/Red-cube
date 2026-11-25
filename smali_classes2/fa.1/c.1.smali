.class public final synthetic Lfa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LKa/a;

.field public final synthetic v:LK0/i;

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LKa/a;LK0/i;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/c;->t:Ljava/lang/String;

    iput-object p2, p0, Lfa/c;->u:LKa/a;

    iput-object p3, p0, Lfa/c;->v:LK0/i;

    iput-boolean p4, p0, Lfa/c;->w:Z

    iput p5, p0, Lfa/c;->x:I

    iput p6, p0, Lfa/c;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfa/c;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v5

    iget-object v0, p0, Lfa/c;->t:Ljava/lang/String;

    iget-boolean v3, p0, Lfa/c;->w:Z

    iget v6, p0, Lfa/c;->y:I

    iget-object v1, p0, Lfa/c;->u:LKa/a;

    iget-object v2, p0, Lfa/c;->v:LK0/i;

    invoke-static/range {v0 .. v6}, Lfa/y;->m(Ljava/lang/String;LKa/a;LK0/i;ZLy0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
