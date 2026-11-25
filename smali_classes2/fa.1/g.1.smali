.class public final synthetic Lfa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:LK0/i;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLK0/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/g;->t:Ljava/lang/String;

    iput-wide p2, p0, Lfa/g;->u:J

    iput-wide p4, p0, Lfa/g;->v:J

    iput-object p6, p0, Lfa/g;->w:LK0/i;

    iput p7, p0, Lfa/g;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfa/g;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v7

    iget-wide v3, p0, Lfa/g;->v:J

    iget-object v5, p0, Lfa/g;->w:LK0/i;

    iget-object v0, p0, Lfa/g;->t:Ljava/lang/String;

    iget-wide v1, p0, Lfa/g;->u:J

    invoke-static/range {v0 .. v7}, Lfa/y;->o(Ljava/lang/String;JJLK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
