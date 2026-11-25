.class public final synthetic Lga/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:LK0/i;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJJLK0/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/b1;->t:Ljava/lang/String;

    iput p2, p0, Lga/b1;->u:I

    iput-wide p3, p0, Lga/b1;->v:J

    iput-wide p5, p0, Lga/b1;->w:J

    iput-object p7, p0, Lga/b1;->x:LK0/i;

    iput p8, p0, Lga/b1;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lga/b1;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v8

    iget-object v0, p0, Lga/b1;->t:Ljava/lang/String;

    iget-wide v4, p0, Lga/b1;->w:J

    iget-object v6, p0, Lga/b1;->x:LK0/i;

    iget v1, p0, Lga/b1;->u:I

    iget-wide v2, p0, Lga/b1;->v:J

    invoke-static/range {v0 .. v8}, Lga/d1;->d(Ljava/lang/String;IJJLK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
