.class public final synthetic Lga/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Laa/a0;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:LKa/a;

.field public final synthetic x:LKa/p;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Laa/a0;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/x0;->t:Laa/a0;

    iput-object p2, p0, Lga/x0;->u:Ljava/lang/String;

    iput-object p3, p0, Lga/x0;->v:Ljava/lang/String;

    iput-object p4, p0, Lga/x0;->w:LKa/a;

    iput-object p5, p0, Lga/x0;->x:LKa/p;

    iput p6, p0, Lga/x0;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lga/x0;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v6

    iget-object v0, p0, Lga/x0;->t:Laa/a0;

    iget-object v1, p0, Lga/x0;->u:Ljava/lang/String;

    iget-object v2, p0, Lga/x0;->v:Ljava/lang/String;

    iget-object v3, p0, Lga/x0;->w:LKa/a;

    iget-object v4, p0, Lga/x0;->x:LKa/p;

    invoke-static/range {v0 .. v6}, Lga/A0;->m(Laa/a0;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/p;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
