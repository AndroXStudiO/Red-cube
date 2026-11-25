.class public final synthetic Lga/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:D

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/s0;->t:Ljava/lang/String;

    iput-wide p2, p0, Lga/s0;->u:D

    iput-wide p4, p0, Lga/s0;->v:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x187

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v6

    iget-object v0, p0, Lga/s0;->t:Ljava/lang/String;

    iget-wide v1, p0, Lga/s0;->u:D

    iget-wide v3, p0, Lga/s0;->v:J

    invoke-static/range {v0 .. v6}, Lga/A0;->o(Ljava/lang/String;DJLy0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
