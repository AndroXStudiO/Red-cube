.class public final synthetic Lga/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Lca/h;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:LKa/a;


# direct methods
.method public synthetic constructor <init>(Lca/h;Ljava/lang/String;ZZLjava/lang/String;LKa/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/a1;->t:Lca/h;

    iput-object p2, p0, Lga/a1;->u:Ljava/lang/String;

    iput-boolean p3, p0, Lga/a1;->v:Z

    iput-boolean p4, p0, Lga/a1;->w:Z

    iput-object p5, p0, Lga/a1;->x:Ljava/lang/String;

    iput-object p6, p0, Lga/a1;->y:LKa/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v7

    iget-object v4, p0, Lga/a1;->x:Ljava/lang/String;

    iget-object v5, p0, Lga/a1;->y:LKa/a;

    iget-object v0, p0, Lga/a1;->t:Lca/h;

    iget-object v1, p0, Lga/a1;->u:Ljava/lang/String;

    iget-boolean v2, p0, Lga/a1;->v:Z

    iget-boolean v3, p0, Lga/a1;->w:Z

    invoke-static/range {v0 .. v7}, Lga/d1;->f(Lca/h;Ljava/lang/String;ZZLjava/lang/String;LKa/a;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
