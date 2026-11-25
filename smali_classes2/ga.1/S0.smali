.class public final synthetic Lga/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(IIJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lga/S0;->t:Ljava/lang/String;

    iput p1, p0, Lga/S0;->u:I

    iput-wide p3, p0, Lga/S0;->v:J

    iput-wide p5, p0, Lga/S0;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xd87

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v1

    iget-object v6, p0, Lga/S0;->t:Ljava/lang/String;

    iget-wide v2, p0, Lga/S0;->v:J

    iget-wide v4, p0, Lga/S0;->w:J

    iget v0, p0, Lga/S0;->u:I

    invoke-static/range {v0 .. v7}, Lga/X0;->c(IIJJLjava/lang/String;Ly0/i;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
