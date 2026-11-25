.class public final synthetic Lfa/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LK0/i;

.field public final synthetic v:Ly1/l;

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:Lu1/H;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LK0/i;Ly1/l;JILu1/H;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/T;->t:Ljava/lang/String;

    iput-object p2, p0, Lfa/T;->u:LK0/i;

    iput-object p3, p0, Lfa/T;->v:Ly1/l;

    iput-wide p4, p0, Lfa/T;->w:J

    iput p6, p0, Lfa/T;->x:I

    iput-object p7, p0, Lfa/T;->y:Lu1/H;

    iput p8, p0, Lfa/T;->z:I

    iput p9, p0, Lfa/T;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfa/T;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v8

    iget-object v6, p0, Lfa/T;->y:Lu1/H;

    iget v9, p0, Lfa/T;->A:I

    iget-object v0, p0, Lfa/T;->t:Ljava/lang/String;

    iget-object v1, p0, Lfa/T;->u:LK0/i;

    iget-object v2, p0, Lfa/T;->v:Ly1/l;

    iget-wide v3, p0, Lfa/T;->w:J

    iget v5, p0, Lfa/T;->x:I

    invoke-static/range {v0 .. v9}, Lfa/c0;->E(Ljava/lang/String;LK0/i;Ly1/l;JILu1/H;Ly0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
