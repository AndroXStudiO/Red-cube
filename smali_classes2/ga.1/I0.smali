.class public final synthetic Lga/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Laa/a0;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:LKa/a;

.field public final synthetic y:LKa/a;

.field public final synthetic z:LKa/p;


# direct methods
.method public synthetic constructor <init>(Laa/a0;ZZLjava/lang/String;LKa/a;LKa/a;LKa/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/I0;->t:Laa/a0;

    iput-boolean p2, p0, Lga/I0;->u:Z

    iput-boolean p3, p0, Lga/I0;->v:Z

    iput-object p4, p0, Lga/I0;->w:Ljava/lang/String;

    iput-object p5, p0, Lga/I0;->x:LKa/a;

    iput-object p6, p0, Lga/I0;->y:LKa/a;

    iput-object p7, p0, Lga/I0;->z:LKa/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v8

    iget-object v5, p0, Lga/I0;->y:LKa/a;

    iget-object v6, p0, Lga/I0;->z:LKa/p;

    iget-object v0, p0, Lga/I0;->t:Laa/a0;

    iget-boolean v1, p0, Lga/I0;->u:Z

    iget-boolean v2, p0, Lga/I0;->v:Z

    iget-object v3, p0, Lga/I0;->w:Ljava/lang/String;

    iget-object v4, p0, Lga/I0;->x:LKa/a;

    invoke-static/range {v0 .. v8}, Lga/L0;->e(Laa/a0;ZZLjava/lang/String;LKa/a;LKa/a;LKa/p;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
